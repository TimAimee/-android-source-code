package enjoy.the.music.timeset;





import enjoy.the.music.R;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.view.ContextThemeWrapper;

/**设置弹出式对话框的样式，即可继承的对话框样本**/
/*This work comes from Dreamer丶Team. The main programmer is LinShaoHan.
 * QQ:752280466   Welcome to join with us.
 */

public class DialogBuilder {
	private static Builder instance;
	private static ContextThemeWrapper localContextThemeWrapper;

	public static Builder getInstance(Context context) {
		localContextThemeWrapper = new ContextThemeWrapper(context,
				R.style.Theme_Dialog);
		instance = new AlertDialog.Builder(localContextThemeWrapper);
		return instance;
	}
}
