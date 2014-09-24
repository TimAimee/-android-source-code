package com.ty.winchat.util;

import java.io.File;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.style.ImageSpan;
import android.util.Log;

import com.ty.winchat.R;
import com.ty.winchat.ui.FaceDialog;

public class WinChatUtil {
	/**
	 * 获得后缀名对应的图片资源
	 * @param exte
	 * @return
	 */
	public static int getResourceId(String exte){
		for(int i=0;i<extensions.length;i++){
			String[] extension=extensions[i];
			for(String a:extension){
				if(a.equals(exte))
					return extensions_imgId[i];
			}
		}
		return R.drawable.file_default;
	}
	
	
	public static String[][] extensions={
			{"txt"},//文本
			{"doc","docx","dotx"},//word
			{"gif","jpg","png","bmp"},//图片
			{"mp3","wma"},
			{"pdf"},//
			{"xls"},//表格
			{"rar","zip"},//压缩文件
			{"avi","rmvb","3gp","flv","wav"},//视屏
			{"ppt"},//
	};
	public static	int[] extensions_imgId={
			R.drawable.file_txt,
			R.drawable.file_word,
			R.drawable.file_jpg,
			R.drawable.file_mp3,
			R.drawable.file_pdf,
			R.drawable.file_xls,
			R.drawable.file_zip,
			R.drawable.file_avi,
			R.drawable.file_ppt
			};
	
	/**
	 * 打开文件
	 * 
	 * @param file
	 */
	public static void openFile(Context context,File file) {
		Intent intent = new Intent();
		intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
		// 设置intent的Action属性
		intent.setAction(Intent.ACTION_VIEW);
		// // 获取文件file的MIME类型
		String type = getMIMEType(file);
		// 设置intent的data和Type属性。
		intent.setDataAndType(Uri.fromFile(file), type);
		// 跳转
		context.startActivity(intent);
	}
	
	/**
	 * 根据文件后缀名获得对应的MIME类型
	 * 
	 * @param file
	 */
	public static String getMIMEType(File file) {
		String type = getFileType(file.getName());
		// 在MIME和文件类型的匹配表中找到对应的MIME类型。
		for (int i = 0; i < MIME_MapTable.length; i++) {
			if (type.equals(MIME_MapTable[i][0]))
				return MIME_MapTable[i][1];
		}
		return type;
	}
	
	/**
	 * 获取文件的后缀名
	 * 
	 * @param filaName
	 * @return
	 */
	public static String getFileType(String fName) {
		String type = "";
		// 获取后缀名前的分隔符"."在fName中的位置。
		int dotIndex = fName.lastIndexOf(".");
		if (dotIndex < 0) {
			return type;
		}
		/* 获取文件的后缀名 */
		return fName.substring(dotIndex, fName.length()).toLowerCase();
	}
	
/**
 * 对spanableString进行正则判断
 * @param context
 * @param spannableString
 * @param patten
 * @param start
 * @throws SecurityException
 * @throws NoSuchFieldException
 * @throws NumberFormatException
 * @throws IllegalArgumentException
 * @throws IllegalAccessException
 */
    public static void dealExpression(Context context,SpannableString spannableString, Pattern patten, int start) throws SecurityException, NoSuchFieldException, NumberFormatException, IllegalArgumentException, IllegalAccessException {
    	Matcher matcher = patten.matcher(spannableString);
        while (matcher.find()) {
            String key = matcher.group();
            if (matcher.start() < start) {
                continue;
            }
//            Field field = R.drawable.class.getDeclaredField(key);
//			int resId = Integer.parseInt(field.get(null).toString());		//通过上面匹配得到的字符串来生成图片资源id
            int a=Integer.valueOf(key.replace("f", ""));
            int resId=FaceDialog.imageIds[a%107];
            if (resId != 0) {
                Bitmap bitmap = BitmapFactory.decodeResource(context.getResources(), resId);	
                 ImageSpan imageSpan = new ImageSpan(bitmap);//通过图片资源id来得到bitmap，用一个ImageSpan来包装
                int end = matcher.start() + key.length();					//计算该图片名字的长度，也就是要替换的字符串的长度
                spannableString.setSpan(imageSpan, matcher.start(), end, Spannable.SPAN_INCLUSIVE_EXCLUSIVE);	//将该图片替换字符串中规定的位置中
                if (end < spannableString.length()) {						//如果整个字符串还未验证完，则继续。。
                    dealExpression(context,spannableString,  patten, end);
                }
                break;
            }
        }
    }
	
	  /**
     * 得到一个SpanableString对象，通过传入的字符串,并进行正则判断
     * @param context
     * @param str
     * @return
     */
    public static SpannableString getExpressionString(Context context,String str,String zhengze){
    	SpannableString spannableString = new SpannableString(str);
        Pattern sinaPatten = Pattern.compile(zhengze, Pattern.CASE_INSENSITIVE);		//通过传入的正则表达式来生成一个pattern
        try {
            dealExpression(context,spannableString, sinaPatten, 0);
        } catch (Exception e) {
            Log.e("dealExpression", e.getMessage());
        }
        return spannableString;
    }
	
	// {后缀名，MIME类型}
	private static final String[][] MIME_MapTable = {
		{ ".3gp", "video/3gpp" }, { ".apk", "application/vnd.android.package-archive" }, { ".asf", "video/x-ms-asf" }, { ".avi", "video/x-msvideo" },
		{ ".bin", "application/octet-stream" }, { ".bmp", "image/bmp" }, { ".c", "text/plain" }, { ".class", "application/octet-stream" },
		{ ".conf", "text/plain" }, { ".cpp", "text/plain" }, { ".doc", "application/msword" },
		{ ".docx", "application/vnd.openxmlformats-officedocument.wordprocessingml.document" }, { ".xls", "application/vnd.ms-excel" },
		{ ".xlsx", "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet" }, { ".exe", "application/octet-stream" }, { ".gif", "image/gif" },
		{ ".gtar", "application/x-gtar" }, { ".gz", "application/x-gzip" }, { ".h", "text/plain" }, { ".htm", "text/html" }, { ".html", "text/html" },
		{ ".jar", "application/java-archive" }, { ".java", "text/plain" }, { ".jpeg", "image/jpeg" }, { ".jpg", "image/jpeg" },
		{ ".js", "application/x-javascript" }, { ".log", "text/plain" }, { ".m3u", "audio/x-mpegurl" }, { ".m4a", "audio/mp4a-latm" },
		{ ".m4b", "audio/mp4a-latm" }, { ".m4p", "audio/mp4a-latm" }, { ".m4u", "video/vnd.mpegurl" }, { ".m4v", "video/x-m4v" },
		{ ".mov", "video/quicktime" }, { ".mp2", "audio/x-mpeg" }, { ".mp3", "audio/x-mpeg" }, { ".mp4", "video/mp4" },
		{ ".mpc", "application/vnd.mpohun.certificate" }, { ".mpe", "video/mpeg" }, { ".mpeg", "video/mpeg" }, { ".mpg", "video/mpeg" },
		{ ".mpg4", "video/mp4" }, { ".mpga", "audio/mpeg" }, { ".msg", "application/vnd.ms-outlook" }, { ".ogg", "audio/ogg" },
		{ ".pdf", "application/pdf" }, { ".png", "image/png" }, { ".pps", "application/vnd.ms-powerpoint" }, { ".ppt", "application/vnd.ms-powerpoint" },
		{ ".pptx", "application/vnd.openxmlformats-officedocument.presentationml.presentation" }, { ".prop", "text/plain" }, { ".rc", "text/plain" },
		{ ".rmvb", "audio/x-pn-realaudio" }, { ".rtf", "application/rtf" }, { ".sh", "text/plain" }, { ".tar", "application/x-tar" },
		{ ".tgz", "application/x-compressed" }, { ".txt", "text/plain" }, { ".wav", "audio/x-wav" }, { ".wma", "audio/x-ms-wma" },
		{ ".wmv", "audio/x-ms-wmv" }, { ".wps", "application/vnd.ms-works" }, { ".xml", "text/plain" }, { ".z", "application/x-compress" },
		{ ".zip", "application/x-zip-compressed" }, { "", "*/*" } };
}
