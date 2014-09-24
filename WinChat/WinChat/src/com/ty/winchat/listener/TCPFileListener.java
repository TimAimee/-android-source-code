package com.ty.winchat.listener;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.math.BigDecimal;
import java.net.Socket;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

import android.util.Log;

import com.ty.winchat.WinChatApplication;
import com.ty.winchat.listener.inter.IconReceived;
import com.ty.winchat.listener.inter.OnProgressUpdate;
import com.ty.winchat.listener.inter.OnTCPReceive;
import com.ty.winchat.util.Constant;

/**
 * 文件传输监听器
 * @author wj
 * @creation 2013-5-7
 */
public class TCPFileListener extends TCPListener  implements OnTCPReceive{

	private int port=Constant.FILE_PORT;
	public static TCPFileListener instance;
	
	private OnProgressUpdate onProgressUpdate;
	private IconReceived iconReceived;
	//用来发数据
	private Socket sendClient;	
	
	ExecutorService executor=Executors.newFixedThreadPool(5);
	private Map<String, Integer> receiveCountMap=new HashMap<String, Integer>();//用来保存当前传送文件的接收字节数
	
	private TCPFileListener(){}
	
	public static TCPFileListener getInstance(){
		return instance==null?instance=new TCPFileListener():instance;
	}
	
	@Override
	public void onReceiveFileSucc(File file) {
		if(onProgressUpdate!=null)
		  	onProgressUpdate.onReceiveSucc(file);
	}
	
	@Override
	public void onSendFileSucc(File file) {
		if(onProgressUpdate!=null)
		  	onProgressUpdate.onSendSucc(file);
	}

	@Override
	void init() {
		setPort(port);
	}
	
	@Override
	public void onReceiveData(Socket socket) throws IOException {
		InputStream in=socket.getInputStream();
		
		byte[] name=new byte[100];//用来存储头信息
		byte[] byteCount=new byte[20];//用来存储文件长度
		byte[] filePath=new byte[200];//用来保存文件存储路径
		
		in.read(name, 0, name.length);
		in.read(byteCount, 0, byteCount.length);
		in.read(filePath,0,filePath.length);
		
		String fileName=new String(name).trim();//得到文件名
		long fileSize=Long.valueOf(new String(byteCount).trim());
		String filedir=new String(filePath).trim();//得到文件保存路径
		
		if(fileName==null ) throw new IOException("未接收到文件名");
		if(filedir==null ) throw new IOException("未接收到文件存储路径");
		if(fileSize<0) throw new IOException("文件长度小于0");
		
		File file;
		if(filedir.indexOf("com.ty")==-1){
			file=new File(WinChatApplication.mainInstance.getFilePath()+fileName);
		}else {
			file=new File(filedir+fileName);
			file.delete();//删除原来的头像图片
		}
		
		if(!file.exists())
			file.createNewFile();
		FileOutputStream out=new FileOutputStream(file,true);
		byte[] data=new byte[1024*4];
		int len;
		Integer receiveCount=receiveCountMap.get(file.getName());
		if(receiveCount==null){
			receiveCount=0;
			receiveCountMap.put(file.getName(), receiveCount);
		}
		
		while((len=in.read(data))!=-1){//读取字节
			out.write(data, 0, len);
			receiveCount+=len;
			onReceiveProgressIncrease(receiveCount*100./fileSize,file.getPath());
			receiveCountMap.put(file.getName(), receiveCount);
		}
		out.flush();
		out.close();
		in.close();
		socket.close();
//		Log.d("==========", "接收字节："+receiveCount);
		if(receiveCount==fileSize)
			onReceiveFileSucc(file);
		if(WinChatApplication.iconPath.equals(filedir)&&iconReceived!=null)
			iconReceived.iconReceived(fileName);
	}

	
	/**
	 * 发送文件
	 * @param dstName  目的ip
	 * @param file  文件对象
	 * @param filePath	目的文件保存路径
	 * @param specifyFileName  目的指定保存名字，为空则保存file名字
	 */
	public void sendFile(final String dstName,final File file,final String filePath,final String specifyFileName)   {
		executor.execute(new Runnable() {
			@Override
			public void run() {
				try {
					byte nullByte=32;//代表空格字符窜
					//自定义头信息，长度为120个字节，
					byte[] head=new byte[100];//100字节用来存放文件名
					byte[] fileLength=new byte[20];//20字节存放文件长度
					byte[] filep=new byte[200];//200字节存放文件存储路径
					for(int i=0;i<head.length;i++){
						head[i]=nullByte;
					}
					for(int i=0;i<fileLength.length;i++){
						fileLength[i]=nullByte;
					}
					for(int i=0;i<filep.length;i++){
						filep[i]=nullByte;
					}
					String temp=file.getName();
					if(specifyFileName!=null)
						temp=specifyFileName;
					if(temp.length()>50){//一个中文占2个字节
						throw new IOException("文件名过长");
					}else {
						byte[] name=temp.getBytes();
						System.arraycopy(name, 0, head, 0, name.length);//将文件名放进自定义的头信息中
					}
					
					long length=file.length();
					byte[] leng=(length+"").getBytes();
					System.arraycopy(leng, 0, fileLength, 0, leng.length);//将文件长度放进头信息
					
					byte[] l=filePath.getBytes();
					System.arraycopy(l, 0, filep, 0,l.length);
					//TODO  
					/*下面一次socket连接只发送bufferSize大小的数据，超出了会重连继续发送下一批数据
					 * 这策略不好，socket应该只连接一次将所有数据发送完毕,等待修改
					 */
					long bufferSize=1024*88*4;//一次性发送352k字节，测试发现最多400k不到点
					int socketNum=1;//发送的socket次数，默认1次
					if(length>bufferSize){//文件长度大于一次性发送的字节大小，则准备分批传送
						BigDecimal a = new BigDecimal(length);
						BigDecimal b = new BigDecimal(bufferSize);
						socketNum = a.divide(b,BigDecimal.ROUND_UP).intValue();//凑整
					}
					Log.d("TCPListener", "开始发送文件，总大小:"+length);
					FileInputStream in=new FileInputStream(file);
					byte[] data=new byte[1024*4];
					int len;
					int sendCount = 0;
					for(int i=0;i<socketNum;i++){
						sendClient=new Socket(dstName, port);
						OutputStream out=sendClient.getOutputStream();
						out.write(head);//写进头信息
						out.write(fileLength);
						out.write(filep);
						while((len=in.read(data))!=-1){
							out.write(data, 0, len);
							sendCount+=len;
							onSendProgressIncrease(sendCount*100./length,file.getPath());
							Log.d("TCPListener", "发送字节："+sendCount);
							if(sendCount%bufferSize==0){
								break;//结束当前发送，准备下一批
							}
						}
						out.flush();
						out.close();
						sendClient.close();
					}
					in.close();//最后关闭
					onSendFileSucc(file);
					Log.d("TCPListener", "发送文件结束");
				} catch (IOException e) {
					e.printStackTrace();
					noticeSendFileError(e);
				}
				
			}
		});
		
	}

	@Override
	public void noticeReceiveError(IOException e) {
		
	}
	
	@Override
	public void noticeSendFileError(IOException e) {
		
	}

	@Override
	public void close() throws IOException {
		super.close();
		instance=null;
	}
	

	public OnProgressUpdate getOnProgressUpdate() {
  	return onProgressUpdate;
  }

	public void setOnProgressUpdate(OnProgressUpdate onProgressUpdate) {
  	this.onProgressUpdate = onProgressUpdate;
  }

	@Override
  public void onSendProgressIncrease(double percent,String filePath) {
	  if(onProgressUpdate!=null)
	  	onProgressUpdate.onSendProgressIncrease(percent,filePath);
  }

	@Override
  public void onReceiveProgressIncrease(double percent,String filePath) {
		if(onProgressUpdate!=null)
	  	onProgressUpdate.onReceiveProgressIncrease(percent,filePath);
  }

	public IconReceived getIconReceived() {
		return iconReceived;
	}

	public void setIconReceived(IconReceived iconReceived) {
		this.iconReceived = iconReceived;
	}

}
