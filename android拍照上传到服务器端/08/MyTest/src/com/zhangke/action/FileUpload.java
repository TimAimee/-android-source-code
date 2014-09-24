package com.zhangke.action;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.PrintWriter;
import java.text.DecimalFormat;

import org.apache.struts2.ServletActionContext;

import com.opensymphony.xwork2.ActionSupport;

/***
 * 文件上传例子   resource code encoding is utf-8
 * <br>主要为了android客户端实现功能   代码写的乱   请大家见谅
 *
 */
public class FileUpload extends ActionSupport {

	private String savePath;
	/**这里的名字和html的名字必须对称*/
	private File img;
	/**要上传的文件类型*/
	private String imgContentType;                                       
	/**文件的名称*/
	private String imgFileName;
	
	private String orderId;
	/**
	 * 指定的上传类型   zip 和   图片格式的文件
	 */
	private static final String[] types = { "application/x-zip-compressed",
			"ZIP", "image/pjpeg","image/x-png" };  //"application/octet-stream; charset=utf-8",

	/***
	 * 判断文件的类型是否为指定的文件类型
	 * @return
	 */
	public boolean filterType() {
		boolean isFileType = false;
		String fileType = getImgContentType();
		System.out.println(fileType);
		for (String type : types) {
			if (type.equals(fileType)) {
				isFileType = true;
				break;
			}
		}
		return true;
	}

	public String getSavePath() {
		String realPath = ServletActionContext.getRequest().getRealPath(savePath);
		System.out.println("savePaht -- " + realPath);
		return realPath;
	}

	public File getImg() {
		return img;
	}

	public String getImgFileName() {
		return imgFileName;
	}

	public void setSavePath(String value) {
		this.savePath = value;
	}

	public void setImgFileName(String imgFileName) {
		this.imgFileName = imgFileName;
	}

	public void setImg(File img) {
		this.img = img;
	}

	public String getImgContentType() {
		return imgContentType;
	}

	public void setImgContentType(String imgContentType) {
		this.imgContentType = imgContentType;
	}

	/**
	 * 取得文件夹大小
	 * 
	 * @param f
	 * @return
	 * @throws Exception
	 */
	public long getFileSize(File f) throws Exception {
		return f.length();
	}

	public String FormetFileSize(long fileS) {// 转换文件大小
		DecimalFormat df = new DecimalFormat("#.00");
		String fileSizeString = "";
		if (fileS < 1024) {
			fileSizeString = df.format((double) fileS) + "B";
		} else if (fileS < 1048576) {
			fileSizeString = df.format((double) fileS / 1024) + "K";
		} else if (fileS < 1073741824) {
			fileSizeString = df.format((double) fileS / 1048576) + "M";
		} else {
			fileSizeString = df.format((double) fileS / 1073741824) + "G";
		}
		return fileSizeString;
	}

	/**
	 * 上传文件操作
	 * 
	 * @return
	 * @throws Exception
	 */
	public String upload() throws Exception {
		
		String ct  =  ServletActionContext.getRequest().getHeader("Content-Type");
		System.out.println("Content-Type="+ct);
		String result = "unknow error";
		System.out.println("orderId="+getOrderId());
		PrintWriter out = ServletActionContext.getResponse().getWriter();
		if (!filterType()) {
			System.out.println("文件类型不正确");
			ServletActionContext.getRequest().setAttribute("typeError",
					"您要上传的文件类型不正确");

			result = "error:" + getImgContentType() + " type not upload file type";
		} else {
			System.out.println("当前文件大小为："
					+ FormetFileSize(getFileSize(getImg())));
			FileOutputStream fos = null;
			FileInputStream fis = null;
			try {
				// 保存文件那一个路径
				fos = new FileOutputStream(getSavePath() + "\\"
						+ getImgFileName());
				fis = new FileInputStream(getImg());
				byte[] buffer = new byte[1024];
				int len = 0;
				while ((len = fis.read(buffer)) > 0) {
					fos.write(buffer, 0, len);
				}
				//result = "上传成功!";
				result = "Upload File Success !";
			} catch (Exception e) {
				result = "Upload File Failed ! ";
				e.printStackTrace();
			} finally {
				fos.close();
				fis.close();
			}
		}
		out.print(result);
		return null;
	}

	public String getOrderId() {
		return orderId;
	}

	public void setOrderId(String orderId) {
		this.orderId = orderId;
	}
	
	
}

