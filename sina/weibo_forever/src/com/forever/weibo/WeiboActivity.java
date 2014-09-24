package com.forever.weibo;

import java.io.IOException;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.widget.Toast;

import com.forever.app.App;
import com.forever.customui.MyListView;
import com.forever.customui.MyListView.OnRefreshListener;
import com.forever.util.AsyncImageLoader;
import com.forever.util.AsyncImageLoader.ImageCallback;
import com.forever.util.NetworkUtils;
import com.forever.util.Tools;
import com.forever.weibo.LoginActivity.UserCurrent;
import com.weibo.forever.R;
import com.weibo.sdk.android.Oauth2AccessToken;
import com.weibo.sdk.android.WeiboException;
import com.weibo.sdk.android.api.StatusesAPI;
import com.weibo.sdk.android.api.WeiboAPI;
import com.weibo.sdk.android.api.WeiboAPI.COMMENTS_TYPE;
import com.weibo.sdk.android.keep.AccessTokenKeeper;
import com.weibo.sdk.android.net.RequestListener;

/**
 * 鍥犱负浣跨敤浜嗚嚜瀹氫箟鐨凪yListView,position0鏄笅鎷夌殑viewhead锛屾墍浠tem鍚勯」浠�寮�銆�
 * 
 * @author NightwisH
 * 
 */
public class WeiboActivity extends Activity {

	private Handler handler;
	private MyListView listView;
	// private ListView listView;
	private Button bt_pop_r, bt_pop_c;

	private String textImage;

	private MyAdapter myAdapter;
	private Dialog dialog;
	private AlertDialog dialog_original_pic;
	private JSONArray weibo_array;
	private View view;

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_weibo);

		dialog = new ProgressDialog(this);
		dialog_original_pic = new AlertDialog.Builder(WeiboActivity.this)
				.create();// 鍘熷澶у皬鍥剧墖dialog

		view = LayoutInflater.from(WeiboActivity.this).inflate(
				R.layout.dialog_original_pic, null);
		dialog_original_pic.setView(view);

		dialog.setTitle("姝ｅ湪鑾峰緱鏁版嵁鈥︹�");
		dialog.show();

		listView = (MyListView) findViewById(R.id.weibo_listview);
		// listView = (ListView) findViewById(R.id.weibo_listview);

		handler = new Handler();

		Oauth2AccessToken o2at = AccessTokenKeeper.readAccessToken(
				WeiboActivity.this, UserCurrent.currentUser.getUser_id());

		final StatusesAPI statuses = new StatusesAPI(o2at);
		statuses.friendsTimeline(0l, 0l, 20, 1, false, WeiboAPI.FEATURE.ALL,
				false, new MyRequestListener());

		listView.setonRefreshListener(new OnRefreshListener() {
			public void onRefresh() {
				new AsyncTask<Void, Void, Void>() {
					protected Void doInBackground(Void... params) {
						try {
							Thread.sleep(1000);
							statuses.friendsTimeline(0l, 0l, 20, 1, false,
									WeiboAPI.FEATURE.ALL, false,
									new MyRequestListener());
						} catch (Exception e) {
							e.printStackTrace();
						}
						return null;
					}

					@Override
					protected void onPostExecute(Void result) {

						myAdapter.notifyDataSetChanged();
						listView.onRefreshComplete();
					}

				}.execute();
			}
		});

		listView.setOnItemLongClickListener(new OnItemLongClickListener() {

			@Override
			public boolean onItemLongClick(AdapterView<?> parent, View view,
					final int position, long id) {
				// TODO Auto-generated method stub
				Log.i("repost_text", "click position" + position);
				LayoutInflater li = getLayoutInflater();
				View pop = li.inflate(R.layout.popwindow, null);
				final PopupWindow pw = new PopupWindow(pop, 250, 100);
				pw.setBackgroundDrawable(new BitmapDrawable());
				pw.setOutsideTouchable(true);
				int[] location = new int[2];
				view.getLocationOnScreen(location);
				pw.showAtLocation(view, Gravity.NO_GRAVITY,
						location[0] + view.getWidth() / 2 - pw.getWidth() / 2,
						location[1] + view.getHeight() / 2 - pw.getHeight() / 2);
				pw.setFocusable(true);

				bt_pop_r = (Button) pop.findViewById(R.id.pop_bt_r);
				bt_pop_c = (Button) pop.findViewById(R.id.pop_bt_c);

				bt_pop_r.setOnClickListener(new OnClickListener() {

					@Override
					public void onClick(View v) {
						// TODO Auto-generated method stub
						Log.i("Weibo", "鐐瑰嚮浜嗚浆鍙戞寜閿�");
						Log.i("repost_text", "position" + position);

						long repost_id;
						try {
							// 寰楀埌瑕佽浆鍙戠殑寰崥ID
							repost_id = ((JSONObject) weibo_array
									.get(position - 1)).getLong("mid");
							String text = ((JSONObject) weibo_array
									.get(position - 1)).getString("text");
							Log.i("repost_id", String.valueOf(repost_id));
							Log.i("repost_text", text);
							Log.i("weibo_array", weibo_array.get(position - 1)
									.toString());
							statuses.repost(repost_id, null,
									COMMENTS_TYPE.NONE, new RequestListener() {

										@Override
										public void onIOException(
												IOException arg0) {
											// TODO Auto-generated method stub
											Toast.makeText(WeiboActivity.this,
													"杞彂澶辫触~", Toast.LENGTH_SHORT)
													.show();
										}

										@Override
										public void onError(WeiboException arg0) {
											// TODO Auto-generated method stub
											Toast.makeText(WeiboActivity.this,
													"杞彂澶辫触~", Toast.LENGTH_SHORT)
													.show();
										}

										@Override
										public void onComplete(String arg0) {
											// TODO Auto-generated method stub
											Looper.prepare();
											Toast.makeText(WeiboActivity.this,
													"杞彂鎴愬姛~", Toast.LENGTH_SHORT)
													.show();
											Looper.loop();
										}
									});
						} catch (JSONException e) {
							// TODO Auto-generated catch block
							e.printStackTrace();
						}

						pw.dismiss();

					}
				});
				bt_pop_c.setOnClickListener(new OnClickListener() {

					@Override
					public void onClick(View v) {
						// TODO Auto-generated method stub
						Log.i("Weibo", "鐐瑰嚮浜嗚瘎璁烘寜閿�");
						long repost_id;
						try {
							repost_id = ((JSONObject) weibo_array
									.get(position - 1)).getLong("id");
							String text = ((JSONObject) weibo_array
									.get(position - 1)).getString("text");
							Intent intent = new Intent(WeiboActivity.this,
									WriteWeiboActivity.class);

							Bundle bd = new Bundle();
							bd.putLong("repost_id", repost_id);
							intent.putExtras(bd);
							WeiboActivity.this.startActivity(intent);
							pw.dismiss();
							App.repostFlag = true;
						} catch (JSONException e) {
							// TODO Auto-generated catch block
							e.printStackTrace();
						}

					}
				});
				return true;
			}
		});

	}

	@Override
	public void onWindowFocusChanged(boolean hasFocus) {
		// TODO Auto-generated method stub
		super.onWindowFocusChanged(hasFocus);
	}

	class MyRequestListener implements RequestListener {

		@Override
		public void onComplete(String arg0) {
			// TODO Auto-generated method stub

			dialog.dismiss();

			refresh(arg0);

		}

		@Override
		public void onError(WeiboException arg0) {
			// TODO Auto-generated method stub
			Log.i("WeiboActivity", "onError :" + arg0.getMessage());
		}

		@Override
		public void onIOException(IOException arg0) {
			// TODO Auto-generated method stub

		}

	}

	private void refresh(String arg0) {
		JSONObject weibo_json;
		try {
			weibo_json = new JSONObject(arg0);
			weibo_array = weibo_json.getJSONArray("statuses");
			myAdapter = new MyAdapter(getApplicationContext(), weibo_array);

			handler.post(new Runnable() {

				@Override
				public void run() {
					// TODO Auto-generated method stub
					listView.setAdapter(myAdapter);

				}
			});

		} catch (JSONException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	class MyAdapter extends BaseAdapter {

		private ViewHolder holder;
		private Context mContext;
		private JSONArray mJsonArray;

		public MyAdapter(Context context, JSONArray jsonArray) {
			mContext = context;
			mJsonArray = jsonArray;
		}

		@Override
		public int getCount() {
			// TODO Auto-generated method stub
			return mJsonArray.length();
		}

		@Override
		public Object getItem(int position) {
			// TODO Auto-generated method stub
			return mJsonArray.opt(position);
		}

		@Override
		public long getItemId(int position) {
			// TODO Auto-generated method stub
			return position;
		}

		/*
		 * (non-Javadoc)
		 * 
		 * @see android.widget.Adapter#getView(int, android.view.View,
		 * android.view.ViewGroup)
		 */
		@Override
		public View getView(final int position, View convertView,
				ViewGroup parent) {
			holder = null;

			if (convertView == null) {
				convertView = LayoutInflater.from(mContext).inflate(
						R.layout.weibo_item, null);

				holder = new ViewHolder();
				holder.image_head = (ImageView) convertView
						.findViewById(R.id.weibo_item_headimage);

				holder.tv_name = (TextView) convertView
						.findViewById(R.id.weibo_item_name);
				holder.tv_text = (TextView) convertView
						.findViewById(R.id.weibo_item_text);

				holder.image_textImage = (ImageView) convertView
						.findViewById(R.id.weibo_item_textImage);

				holder.tv_retweeted_status_texts = (TextView) convertView
						.findViewById(R.id.weibo_item_retweeted_status_texts);

				holder.tv_time = (TextView) convertView
						.findViewById(R.id.weibo_item_time);
				holder.tv_repost = (TextView) convertView
						.findViewById(R.id.weibo_item_repost);
				holder.tv_comment = (TextView) convertView
						.findViewById(R.id.weibo_item_comment);

				holder.image_original_pic = (ImageView) view
						.findViewById(R.id.iv_original_pic);

				convertView.setTag(holder);

			} else {
				holder = (ViewHolder) convertView.getTag(); //
				resetViewHolder(holder);
			}

			try {
				holder.tv_time.setText(Tools
						.formatDate(((JSONObject) getItem(position))
								.getString("created_at")));
				holder.tv_name.setText(new JSONObject(
						((JSONObject) getItem(position)).getString("user"))
						.getString("name"));
				holder.tv_text.setText(((JSONObject) getItem(position))
						.getString("text"));
				holder.tv_repost.setText(String
						.valueOf(((JSONObject) getItem(position))
								.getInt("reposts_count")));
				holder.tv_comment.setText(String
						.valueOf(((JSONObject) getItem(position))
								.getInt("comments_count")));

				// 鐐瑰嚮灏忓浘鐗囨樉绀哄師濮嬪ぇ灏忓浘鐗�
				holder.image_textImage
						.setOnClickListener(new OnClickListener() {

							@Override
							public void onClick(View v) {
								Log.i("!!!", "鐐瑰嚮浜嗗ぇ鍥剧墖");

								if (((JSONObject) getItem(position))
										.has("original_pic")) {

									try {
										String iv_original_pic_url =

										((JSONObject) getItem(position))
												.getString("original_pic");
										holder.image_original_pic
												.setTag(iv_original_pic_url);

										Bitmap xxxx = AsyncImageLoader
												.loadBitmap(
														2,
														(((JSONObject) getItem(position))
																.getString("original_pic")),
														holder.image_original_pic,
														position,
														new ImageCallback() {
															@Override
															public void imageSet(
																	Bitmap bitmap,
																	ImageView iv) {
																iv.setImageBitmap(bitmap);
															}
														});
										if (xxxx != null) {
											holder.image_original_pic
													.setImageBitmap(xxxx);
											dialog_original_pic.show();
										}

									} catch (JSONException e) {
										// TODO Auto-generated catch
										// block
										e.printStackTrace();
										Toast.makeText(WeiboActivity.this,
												"鏈幏鍙栧埌鍘熷鍥剧墖锛岃绋嶅悗鍐嶈瘯",
												Toast.LENGTH_LONG).show();
									}

								} else {

									holder.image_original_pic
											.setImageBitmap(null);
									Toast.makeText(WeiboActivity.this, "娌℃湁澶у浘",
											Toast.LENGTH_LONG).show();
								}

							}
						});

				// 寰崥鍘熸枃
				if (((JSONObject) getItem(position)).has("retweeted_status")) {
					/* holder.tv_retweeted_status_texts */
					holder.tv_retweeted_status_texts
							.setText(((JSONObject) getItem(position))
									.getJSONObject("retweeted_status")
									.getJSONObject("user").getString("name")
									+ ":"
									+ ((JSONObject) getItem(position))
											.getJSONObject("retweeted_status")
											.getString("text"));
					LinearLayout layout = (LinearLayout) convertView
							.findViewById(R.id.weibo_item_ll_retweeted_status);
					layout.setVisibility(View.VISIBLE);

				} else {
					// holder.tv_retweeted_status_texts.setVisibility(View.GONE);
					LinearLayout layout = (LinearLayout) convertView
							.findViewById(R.id.weibo_item_ll_retweeted_status);
					layout.setVisibility(View.GONE);
				}

				// 澶村儚鍥剧墖
				String image_head_url = new JSONObject(
						((JSONObject) getItem(position)).getString("user"))
						.getString("profile_image_url");
				holder.image_head.setTag(image_head_url);
				Bitmap head_image = AsyncImageLoader.loadBitmap(0,
						image_head_url, holder.image_head, position,
						new ImageCallback() {
							@Override
							public void imageSet(Bitmap bitmap, ImageView iv) {
								iv.setImageBitmap(bitmap);
							}
						});

				if (head_image != null) {
					holder.image_head.setImageBitmap(head_image);
				}

				// 鍐呭涓浘鐗�濡傛灉鏄痺ifi鐢ㄤ腑绛夌缉鐣ュ浘锛屽鏋滄槸gprs鐢ㄥ皬缂╃暐鍥�
				if (NetworkUtils.getNetworkState(WeiboActivity.this) == NetworkUtils.WIFI) {
					textImage = "bmiddle_pic";
				} else if (NetworkUtils.getNetworkState(WeiboActivity.this) == NetworkUtils.MOBILE) {
					textImage = "thumbnail_pic";
				}

				if (((JSONObject) getItem(position)).has(textImage)) {// thumbnail_pic
					holder.image_textImage.setVisibility(View.VISIBLE);
					String image_textImage_url = ((JSONObject) getItem(position))
							.getString(textImage);
					holder.image_textImage.setTag(image_textImage_url);
					Bitmap image_text = AsyncImageLoader.loadBitmap(1,
							(((JSONObject) getItem(position))
									.getString(textImage)),
							holder.image_textImage, position,
							new ImageCallback() {
								@Override
								public void imageSet(Bitmap drawable,
										ImageView iv) {
									iv.setImageBitmap(drawable);
								}
							});

					if (image_text != null) {
						holder.image_textImage.setImageBitmap(image_text);
						holder.image_textImage.setVisibility(View.VISIBLE);
					}

				} else {
					holder.image_textImage.setVisibility(View.GONE);
				}
			} catch (Exception e) {
				Log.i("Exception", "Try Exception:" + e.getMessage());
			}

			Log.i("position:", "Position:" + String.valueOf(position));

			return convertView;
		}
	}

	private void resetViewHolder(ViewHolder viewHolder) {
		viewHolder.tv_name.setText(null);
		viewHolder.tv_text.setText(null);
		viewHolder.tv_time.setText(null);
		viewHolder.tv_repost.setText(null);
		viewHolder.tv_comment.setText(null);
		if (viewHolder.tv_retweeted_status_texts != null) {
			viewHolder.tv_retweeted_status_texts.setText(null);
		}

		viewHolder.image_head.setImageBitmap(null);
		if (viewHolder.image_textImage != null) {
			viewHolder.image_textImage.setImageBitmap(null);
		}

		if (viewHolder.image_original_pic != null) {
			viewHolder.image_original_pic.setImageBitmap(null);
		}

	}

	public static class ViewHolder {
		public ImageView image_head, image_textImage, image_original_pic;
		public TextView tv_name, tv_text, tv_time;
		public TextView tv_repost, tv_comment;
		public TextView tv_retweeted_status_texts;
	}

}
