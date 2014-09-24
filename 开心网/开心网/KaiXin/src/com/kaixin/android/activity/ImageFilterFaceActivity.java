package com.kaixin.android.activity;

import java.io.IOException;
import java.util.LinkedList;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Bitmap.Config;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.RelativeLayout;

import com.kaixin.android.KXActivity;
import com.kaixin.android.R;
import com.kaixin.android.ui.base.FaceImage;
import com.kaixin.android.ui.base.FaceImageView;
import com.kaixin.android.utils.PhotoUtil;

/**
 * 图片表情类
 * 
 * @author rendongwei
 * 
 */
public class ImageFilterFaceActivity extends KXActivity {
	private Button mCancel;
	private Button mDetermine;
	private RelativeLayout mDisplayLayout;
	private FaceImageView mDisplay;
	private ImageButton mFace_1;
	private ImageButton mFace_2;
	private ImageButton mFace_3;
	private ImageButton mFace_4;
	private ImageButton mFace_5;
	private ImageButton mFace_6;
	private ImageButton mFace_7;
	private ImageButton mFace_8;
	private ImageButton mFace_9;
	private ImageButton mFace_10;
	private ImageButton mFace_11;
	private ImageButton mFace_12;
	private ImageButton mFace_13;

	private String mPath;// 图片的地址
	private Bitmap mOldBitmap;// 旧图片
	private Bitmap mNewBitmap;// 新图片
	private Bitmap mFaceBitmap; // 表情图片
	private int mFaceId = 0;// 表情编号
	private boolean mIsMeasured;// 是否已经计算大小
	private float mMaxWidth;// 图片最大宽度
	private float mMaxHeight;// 图片最大高度

	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.imagefilter_face_activity);
		findViewById();
		setListener();
		// 获取RelativeLayout的高度和宽度
		ViewTreeObserver vto = mDisplayLayout.getViewTreeObserver();
		vto.addOnPreDrawListener(new OnPreDrawListener() {

			public boolean onPreDraw() {
				if (mIsMeasured == false) {
					mMaxWidth = mDisplayLayout.getMeasuredWidth();
					mMaxHeight = mDisplayLayout.getMeasuredHeight();
					init();
					mIsMeasured = true;
				}
				return true;
			}
		});
	}

	private void findViewById() {
		mCancel = (Button) findViewById(R.id.imagefilter_face_cancel);
		mDetermine = (Button) findViewById(R.id.imagefilter_face_determine);
		mDisplayLayout = (RelativeLayout) findViewById(R.id.imagefilter_face_display_layout);
		mDisplay = (FaceImageView) findViewById(R.id.imagefilter_face_display);
		mFace_1 = (ImageButton) findViewById(R.id.imagefilter_face_face1);
		mFace_2 = (ImageButton) findViewById(R.id.imagefilter_face_face2);
		mFace_3 = (ImageButton) findViewById(R.id.imagefilter_face_face3);
		mFace_4 = (ImageButton) findViewById(R.id.imagefilter_face_face4);
		mFace_5 = (ImageButton) findViewById(R.id.imagefilter_face_face5);
		mFace_6 = (ImageButton) findViewById(R.id.imagefilter_face_face6);
		mFace_7 = (ImageButton) findViewById(R.id.imagefilter_face_face7);
		mFace_8 = (ImageButton) findViewById(R.id.imagefilter_face_face8);
		mFace_9 = (ImageButton) findViewById(R.id.imagefilter_face_face9);
		mFace_10 = (ImageButton) findViewById(R.id.imagefilter_face_face10);
		mFace_11 = (ImageButton) findViewById(R.id.imagefilter_face_face11);
		mFace_12 = (ImageButton) findViewById(R.id.imagefilter_face_face12);
		mFace_13 = (ImageButton) findViewById(R.id.imagefilter_face_face13);
	}

	private void setListener() {
		mCancel.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 返回对话框
				backDialog();
			}
		});
		mDetermine.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 如果id为0,代表没做任何操作,则无需返回值,否则则保存当前修改的图片并返回地址
				if (mFaceId == 0) {
					setResult(RESULT_CANCELED);
					finish();
				} else {
					// 保存修改后的图片
					mNewBitmap = Bitmap.createBitmap(mOldBitmap.getWidth(),
							mOldBitmap.getHeight(), Config.ARGB_8888);
					LinkedList<FaceImage> mFaceImages = mDisplay
							.getFaceImages();
					Canvas canvas = new Canvas(mNewBitmap);
					canvas.drawBitmap(mOldBitmap, 0, 0, null);
					for (int i = mFaceImages.size(); i > 0; i--) {
						mFaceImages.get(i - 1).draw(canvas);
					}
					canvas.save(Canvas.ALL_SAVE_FLAG);
					canvas.restore();
					// 保存到本地
					mPath = PhotoUtil.saveToLocalPNG(mNewBitmap);
					// 返回图片地址并关闭当前界面
					Intent intent = new Intent();
					intent.putExtra("path", mPath);
					setResult(RESULT_OK, intent);
					finish();
				}
			}
		});
		mFace_1.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				try {
					mFaceId = 1;
					mFaceBitmap = BitmapFactory.decodeStream(getAssets().open(
							"accessories/new_year_1.png"));
					mDisplay.addFace(mFaceBitmap);
					mDisplay.invalidate();
				} catch (IOException e) {
					e.printStackTrace();
				}
			}
		});
		mFace_2.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				try {
					mFaceId = 2;
					mFaceBitmap = BitmapFactory.decodeStream(getAssets().open(
							"accessories/new_year_2.png"));
					mDisplay.addFace(mFaceBitmap);
					mDisplay.invalidate();
				} catch (IOException e) {
					e.printStackTrace();
				}
			}
		});
		mFace_3.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				try {
					mFaceId = 3;
					mFaceBitmap = BitmapFactory.decodeStream(getAssets().open(
							"accessories/new_year_3.png"));
					mDisplay.addFace(mFaceBitmap);
					mDisplay.invalidate();
				} catch (IOException e) {
					e.printStackTrace();
				}
			}
		});
		mFace_4.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				try {
					mFaceId = 4;
					mFaceBitmap = BitmapFactory.decodeStream(getAssets().open(
							"accessories/new_year_4.png"));
					mDisplay.addFace(mFaceBitmap);
					mDisplay.invalidate();
				} catch (IOException e) {
					e.printStackTrace();
				}
			}
		});
		mFace_5.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				try {
					mFaceId = 5;
					mFaceBitmap = BitmapFactory.decodeStream(getAssets().open(
							"accessories/image_face_forbite.png"));
					mDisplay.addFace(mFaceBitmap);
					mDisplay.invalidate();
				} catch (IOException e) {
					e.printStackTrace();
				}
			}
		});
		mFace_6.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				try {
					mFaceId = 6;
					mFaceBitmap = BitmapFactory.decodeStream(getAssets().open(
							"accessories/image_face_rabbit.png"));
					mDisplay.addFace(mFaceBitmap);
					mDisplay.invalidate();
				} catch (IOException e) {
					e.printStackTrace();
				}
			}
		});
		mFace_7.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				try {
					mFaceId = 7;
					mFaceBitmap = BitmapFactory.decodeStream(getAssets().open(
							"accessories/image_face1.png"));
					mDisplay.addFace(mFaceBitmap);
					mDisplay.invalidate();
				} catch (IOException e) {
					e.printStackTrace();
				}
			}
		});
		mFace_8.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				try {
					mFaceId = 8;
					mFaceBitmap = BitmapFactory.decodeStream(getAssets().open(
							"accessories/image_face2.png"));
					mDisplay.addFace(mFaceBitmap);
					mDisplay.invalidate();
				} catch (IOException e) {
					e.printStackTrace();
				}
			}
		});
		mFace_9.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				try {
					mFaceId = 9;
					mFaceBitmap = BitmapFactory.decodeStream(getAssets().open(
							"accessories/image_face3.png"));
					mDisplay.addFace(mFaceBitmap);
					mDisplay.invalidate();
				} catch (IOException e) {
					e.printStackTrace();
				}
			}
		});
		mFace_10.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				try {
					mFaceId = 10;
					mFaceBitmap = BitmapFactory.decodeStream(getAssets().open(
							"accessories/image_face4.png"));
					mDisplay.addFace(mFaceBitmap);
					mDisplay.invalidate();
				} catch (IOException e) {
					e.printStackTrace();
				}
			}
		});
		mFace_11.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				try {
					mFaceId = 11;
					mFaceBitmap = BitmapFactory.decodeStream(getAssets().open(
							"accessories/image_face9.png"));
					mDisplay.addFace(mFaceBitmap);
					mDisplay.invalidate();
				} catch (IOException e) {
					e.printStackTrace();
				}
			}
		});
		mFace_12.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				try {
					mFaceId = 12;
					mFaceBitmap = BitmapFactory.decodeStream(getAssets().open(
							"accessories/image_face10.png"));
					mDisplay.addFace(mFaceBitmap);
					mDisplay.invalidate();
				} catch (IOException e) {
					e.printStackTrace();
				}
			}
		});
		mFace_13.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				try {
					mFaceId = 13;
					mFaceBitmap = BitmapFactory.decodeStream(getAssets().open(
							"accessories/image_face11.png"));
					mDisplay.addFace(mFaceBitmap);
					mDisplay.invalidate();
				} catch (IOException e) {
					e.printStackTrace();
				}
			}
		});
	}

	private void init() {
		// 获取图片地址
		mPath = getIntent().getStringExtra("path");
		// 获取缩放的图片
		mOldBitmap = zoom(mKXApplication.getPhoneAlbum(mPath));
		// 显示图片
		mDisplay.setImageBitmap(mOldBitmap);
	}

	/**
	 * 缩放图片
	 * 
	 * @param bitmap
	 *            需要缩放的图片
	 * @return 缩放后的图片
	 */
	public Bitmap zoom(Bitmap bitmap) {
		// 获取图片的高度和宽度
		float width = bitmap.getWidth();
		float height = bitmap.getHeight();
		// 获取40dip的px值
		int padding = (int) TypedValue.applyDimension(
				TypedValue.COMPLEX_UNIT_DIP, 40, getResources()
						.getDisplayMetrics());
		// 设置最大宽度和高度
		float maxWidth = mMaxWidth - padding;
		float maxHeight = mMaxHeight - padding;
		// 判断如果宽度或高度超过最大值,则缩放,否则返回原图片
		if (width > maxWidth || height > maxHeight) {
			// 获取缩放比例
			float scale = getScale(width, height, maxWidth, maxHeight);

			// 缩放后的图片的宽度和高度
			int bitmapWidth = (int) (width * scale);
			int bitmapHeight = (int) (height * scale);
			// 创建缩放的图片
			Bitmap zoomBitmap = Bitmap.createScaledBitmap(bitmap, bitmapWidth,
					bitmapHeight, true);
			return zoomBitmap;
		} else {
			return bitmap;
		}

	}

	/**
	 * 获取缩放比例
	 * 
	 * @param width
	 *            当前图片的宽度
	 * @param height
	 *            当前图片的高度
	 * @param maxWidth
	 *            最大宽度
	 * @param maxHeight
	 *            最大高度
	 * @return
	 */
	private float getScale(float width, float height, float maxWidth,
			float maxHeight) {
		float scaleWidth = maxWidth / width;
		float scaleHeight = maxHeight / height;
		return Math.min(scaleWidth, scaleHeight);
	}

	/**
	 * 返回对话框
	 */
	private void backDialog() {
		AlertDialog.Builder builder = new Builder(ImageFilterFaceActivity.this);
		builder.setTitle("开心网");
		builder.setIcon(android.R.drawable.ic_dialog_alert);
		builder.setMessage("你确定要取消编辑吗?");
		builder.setPositiveButton("确定", new DialogInterface.OnClickListener() {

			public void onClick(DialogInterface dialog, int which) {
				dialog.dismiss();
				setResult(RESULT_CANCELED);
				finish();
			}
		});
		builder.setNegativeButton("取消", new DialogInterface.OnClickListener() {

			public void onClick(DialogInterface dialog, int which) {
				dialog.cancel();
			}
		});
		builder.create().show();
	}

	public void onBackPressed() {
		// 返回对话框
		backDialog();
	}
}
