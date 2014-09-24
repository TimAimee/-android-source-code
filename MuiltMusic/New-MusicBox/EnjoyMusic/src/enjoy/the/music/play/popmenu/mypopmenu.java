package enjoy.the.music.play.popmenu;

import android.content.Context;
import android.view.View;
import android.widget.PopupWindow;

public class mypopmenu extends PopupWindow {

	Context context;
	private View popviews;

	public mypopmenu(Context context, View anchor, int width, int height) {
		super(context);
		this.context = context;
		setFocusable(true);
		setWidth(width);
		setHeight(height);
		setContentView(popviews);
	}

	public View getVbyid(int id) {
		return popviews.findViewById(id);
	}

}
