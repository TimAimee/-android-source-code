package anjoyo.zhou.util;

import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.LinearLayout.LayoutParams;

public class Mp3Pop {
	public static String FIRST_COLUMN="first_column";
	
	public static PopupWindow popWin;
	public static Button btn;
	public static View view;
	LinearLayout linear;
	
	 public static void initPopWindow() {
			if (null == popWin) {// (popwin自定义布局文件,popwin宽度,popwin高度)(注：若想指定位置则后两个参数必须给定值不能为WRAP_CONTENT)
				popWin = new PopupWindow(view, LayoutParams.WRAP_CONTENT, LayoutParams.WRAP_CONTENT);
			}
			if (popWin.isShowing()) {// 如果当前正在显示，则将被处理
				popWin.dismiss();
			}
		}
}
