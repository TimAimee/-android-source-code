package weibo4android.logic.ui.util;

import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

public class ViewHolder {

	public static ImageView ivitemPorprait;// 头像
	public static TextView tvitemName;// 昵称
	public static ImageView ivitemV;// 新浪认证默认为gone
	public static TextView tvitemTimeData;// 时间
	public static ImageView ivitempic;// 时间图片 不用修改
	public static TextView tvContent;// 显示内容
	public static ImageView contentPic;// 自己增加的内容图片 显示的imageView
	public static LinearLayout subLayoutView;// 回复的内容这里是一个View默认Gone
	public static TextView tvitemSubcontent;// 回复内容 subLayout显示时 此内容才显示
	public static ImageView subContenPic;// 显示回复内容的图片subLayout显示时 此内容才显示
}
