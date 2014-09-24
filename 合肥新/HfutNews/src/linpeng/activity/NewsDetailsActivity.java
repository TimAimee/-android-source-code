package linpeng.activity;

import linpeng.netservice.GetNewsDetailsService;
import linpeng.util.Constant;
import android.app.Activity;
import android.os.AsyncTask;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.webkit.WebSettings.LayoutAlgorithm;
import android.webkit.WebView;
import android.widget.ProgressBar;
import android.widget.TextView;
/**
 * 新闻类容显示界面
 * @author lp
 *
 */
public class NewsDetailsActivity extends Activity{

	private WebView webView;
	private ProgressBar progressBar;
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		requestWindowFeature(Window.FEATURE_NO_TITLE);
		setContentView(R.layout.activity_news_details);
		String news_url=getIntent().getStringExtra("news_url");
		webView = (WebView) findViewById(R.id.news_details_webview);
		progressBar=(ProgressBar)findViewById(R.id.news_details_progressbar);
		
		webView.getSettings().setJavaScriptEnabled(true);
//		webView.getSettings().setBlockNetworkImage(true);
		if(!news_url.equals(Constant.URL_MEETING)){
            webView.getSettings().setLayoutAlgorithm(LayoutAlgorithm.SINGLE_COLUMN);
		}
		new MyAsnycTask().execute(news_url,getIntent().getStringExtra("news_title"),getIntent().getStringExtra("news_date"));
	}
	private class MyAsnycTask extends AsyncTask<String, String,String>{

		@Override
		protected String doInBackground(String... urls) {
			String data=GetNewsDetailsService.getNewsDetails(urls[0],urls[1],urls[2]);
			return data;
		}

		@Override
		protected void onPostExecute(String data) {
			progressBar.setVisibility(View.GONE);
			webView.loadDataWithBaseURL (null, data, "text/html", "utf-8",null);
		}
	}

	public void back(View view){
		finish();
	}
}
