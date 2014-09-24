package com.jameschen.trunPage.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.PointF;
import android.graphics.RectF;
import android.opengl.GLSurfaceView;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
/**
 * OpenGL ES 视图.
 * 
 * @author
 */
@SuppressLint("FloatMath")
public class CurlView extends GLSurfaceView implements View.OnTouchListener,
		CurlRenderer.Observer {

	// 显示一个页面视图的中心.
	public static final int SHOW_ONE_PAGE = 1;
	// 显示了两个并排的页面.
	public static final int SHOW_TWO_PAGES = 2;
	// 一页是默认的.
	private int mViewMode = SHOW_ONE_PAGE;

	private boolean mRenderLeftPage = true;
	private boolean mAllowLastPageCurl = true;

	//页面网格。左派和右派网格是“静态”,而旋度是用来
	//显示页面翻转。
	private CurlMesh mPageCurl; 
	private CurlMesh mPageLeft;
	private CurlMesh mPageRight;

	// Curl状态。 我们是none,左或右页
	private static final int CURL_NONE = 0;
	private static final int CURL_LEFT = 1;
	private static final int CURL_RIGHT =2;
	private int mCurlState = CURL_NONE;

	// 当前页面的索引。这是总是显示在右页
	private int mCurrentIndex = 0;

	//位图的大小。这些是更新从渲染器一旦它初始化.
	private int mPageBitmapWidth = -1;
	private int mPageBitmapHeight= -1;

	// 开始位置拖动.
	private PointF mDragStartPos = new PointF(); 
	private PointerPosition mPointerPos = new PointerPosition();
	private PointF mCurlPos = new PointF();
	private PointF mCurlDir = new PointF();

	private boolean mAnimate = false;
	private PointF mAnimationSource = new PointF();
	private PointF mAnimationTarget = new PointF();
	private long mAnimationStartTime;
	private long mAnimationDurationTime = 500;
	private int mAnimationTargetEvent;

	// 常量mAnimationTargetEvent.
	private static final int SET_CURL_TO_LEFT = 1;
	private static final int SET_CURL_TO_RIGHT = 2;

	private CurlRenderer mRenderer;
	private BitmapProvider mBitmapProvider;
	private SizeChangedObserver mSizeChangedObserver;

	private boolean mEnableTouchPressure = false;

	public static Context mContext;

	boolean isLeftZone = false;
	/**
	 * Default constructor.
	 */
	public CurlView(Context ctx){
		super(ctx);
		init(ctx);
	}

	/**
	 * 默认构造函数.
	 */
	public CurlView(Context ctx, AttributeSet attrs) {
		super(ctx, attrs);
		init(ctx);
	}

	/**
	 * Default constructor.
	 */
	public CurlView(Context ctx, AttributeSet attrs, int defStyle) {
		this(ctx, attrs);
	}
	/**
	 * 获得当前页面的索引。页面指数基于价值观呈现为零
	 * 页面被显示在右侧的书。
	 */
	public int getCurrentIndex(){
		return mCurrentIndex;
	}

	@Override
	public void onDrawFrame() {
		// 不是动画.
		if (mAnimate==false){
			return;
		}
			
		long currentTime = System.currentTimeMillis();
		// 如果用动画做.
		if (currentTime >= mAnimationStartTime + mAnimationDurationTime) {
			if (mAnimationTargetEvent == SET_CURL_TO_RIGHT) {
				//开关卷曲右页面.
				CurlMesh right = mPageCurl;
				CurlMesh curl = mPageRight;
				right.setRect(mRenderer.getPageRect(CurlRenderer.PAGE_RIGHT));
				right.setFlipTexture(false);
				right.reset();
				mRenderer.removeCurlMesh(curl);
				mPageCurl = curl;
				mPageRight = right;
				// If we were curling left page update current index.
				if (mCurlState == CURL_LEFT){
					mCurrentIndex -= 2;
				}
			} else if (mAnimationTargetEvent == SET_CURL_TO_LEFT){
				// 开关卷曲的页面到左.
				CurlMesh left = mPageCurl;
				CurlMesh curl = mPageLeft;
				left.setRect(mRenderer.getPageRect(CurlRenderer.PAGE_LEFT));
				// left.setFlipTexture(true);
				left.reset();
				mRenderer.removeCurlMesh(curl);
				if (!mRenderLeftPage) {
					mRenderer.removeCurlMesh(left);
				}
				mPageCurl = curl;
				mPageLeft = left;
				//如果我们正确的页面更新当前指数卷曲.
				if (mCurlState == CURL_RIGHT){
					mCurrentIndex += 2;
				}
			}
			mCurlState = CURL_NONE;
			mAnimate = false;
			requestRender();
		} else {
			mPointerPos.mPos.set(mAnimationSource);
			float t = (float) Math
					.sqrt((double) (currentTime - mAnimationStartTime)
							/ mAnimationDurationTime);
			mPointerPos.mPos.x += (mAnimationTarget.x - mAnimationSource.x) * t;
			mPointerPos.mPos.y += (mAnimationTarget.y - mAnimationSource.y) * t;
			updateCurlPos(mPointerPos);
		}
	}
	@Override
	public void onPageSizeChanged(int width, int height){
		int picSize[] = mBitmapProvider.setBitmapSize();

		mPageBitmapWidth = picSize[0];
		mPageBitmapHeight = picSize[1];

		updateBitmaps();
		requestRender();
	}
	@Override
	public void onSizeChanged(int w, int h, int ow, int oh){
		super.onSizeChanged(w, h, ow, oh);
		requestRender();
		if (mSizeChangedObserver != null){
			mSizeChangedObserver.onSizeChanged(w, h);
		}
	}

	@Override
	public void onSurfaceCreated() {
		//如果表面是重建,让页面网格下降分配纹理
		// id和要求新的。没有必要在这里设置的纹理
		// onPageSizeChanged应该被称为后来.
		mPageLeft.resetTexture();
		mPageRight.resetTexture();
		mPageCurl.resetTexture();
	}

	/**
	 * add button pageTurn
	 * */
	public void onClickPageTurn(boolean isLeft){

		// 没有拖在动画此刻。
		// TODO:停止动画在触摸事件和回到拖动模式.
		if (mAnimate || mBitmapProvider == null){
			return;
		}
		Log.i("anima", "no");
		// make sure go from conner or brigre

		// We need page rects quite extensively so get them for later use.
		RectF rightRect = mRenderer.getPageRect(CurlRenderer.PAGE_RIGHT);
		RectF leftRect = mRenderer.getPageRect(CurlRenderer.PAGE_LEFT);

		//存储指针位置.
		if (isLeft) {
			mPointerPos.mPos.set(0, mPageBitmapHeight / 2);
		} else {
			mPointerPos.mPos.set(2*mPageBitmapWidth,
					mPageBitmapHeight / 2);
		}

		mRenderer.translate(mPointerPos.mPos);

		mPointerPos.mPressure = .7843f;

		// 一旦我们收到指针位置关闭事件映射到
		//右或左边缘的页面,会从哪里的位置
		//用户是控股纸张做卷发发生.
		mDragStartPos.set(mPointerPos.mPos);
		// make sure go range out

		if ((mCurrentIndex <= 0)
				|| (mCurrentIndex >= mBitmapProvider.getBitmapCount())){
			return;
		}

		// 首先我们要确保它不是超过或低于页面。页面
		//应该是相同的高度,因此它真的不重要,我们使用
		//左边或右边一个.
		if (mDragStartPos.y > rightRect.top){
			mDragStartPos.y = rightRect.top;
		} else if (mDragStartPos.y < rightRect.bottom){
			mDragStartPos.y = rightRect.bottom;
		}

		// 如果我们有一个开放的书和指针在左边从右
		//页面我们将马克阻力位置到左左页边
		//另外检查mCurrentIndex高于零告诉
		//我们有一个可见的页面在所有.
		if (mDragStartPos.x < rightRect.left && mCurrentIndex > 0){
			mDragStartPos.x = leftRect.left;
			startCurl(CURL_LEFT);
		}
		//否则检查指针是正确的页面的一边.
		else if (mDragStartPos.x >= rightRect.left
				&& mCurrentIndex < mBitmapProvider.getBitmapCount()) {
			mDragStartPos.x = rightRect.right;
			if (!mAllowLastPageCurl
					&& mCurrentIndex >= mBitmapProvider.getBitmapCount() - 1) {
				return;
			}
			startCurl(CURL_RIGHT);
		}

		if (mCurlState == CURL_NONE){
			return;
		}

		// 添加一个更好的转移动画
//		if (isLeft) {
//			mPointerPos.mPos.set(mPageBitmapWidth / 4,
//					mPageBitmapHeight * 7 / 15);
//		} else {
//			mPointerPos.mPos.set(mPageBitmapWidth * 3 / 2,
//					mPageBitmapHeight * 7 / 15);
//		}
//
//		mRenderer.translate(mPointerPos.mPos);

		updateCurlPos(mPointerPos);

		mAnimationStartTime = System.currentTimeMillis();
		mAnimationSource.set(mPointerPos.mPos);

		if (mCurlState == CURL_RIGHT) {

			// Given the explanation, here we decide whether to simulate
			// drag to left or right end.

			// On right side target is always right page's right border.

			mAnimationTarget.set(mDragStartPos);
			mAnimationTarget.x = leftRect.left;
			mAnimationTargetEvent = SET_CURL_TO_LEFT;
			// 鎾斁缈昏浆鍔ㄧ敾锛�		} else {

			// On left side target depends on visible pages.
			mAnimationTarget.set(mDragStartPos);

			mAnimationTarget.x = rightRect.right;

			mAnimationTargetEvent = SET_CURL_TO_RIGHT;
		}

		if (mPointerPos.mPos.x > 0) {// right

			Bitmap rightBitMap = mBitmapProvider.getBitmap(mPageBitmapWidth,
					mPageBitmapHeight, mCurrentIndex + 1);

			mPageCurl.setBitmap(rightBitMap);
		} else {
			Bitmap leftBitMap = mBitmapProvider.getBitmap(mPageBitmapWidth,
					mPageBitmapHeight, mCurrentIndex - 2);

			mPageCurl.setBitmap(leftBitMap);
		}
		mAnimate = true;
		
		requestRender();
	}

	@Override
	public boolean onTouch(View view, MotionEvent me){
		
		// No dragging during animation at the moment.
		// TODO: Stop animation on touch event and return to drag mode.
		if (mAnimate || mBitmapProvider == null) {
			return false;
		}
	
		Log.i("touch Postion", "get X="+me.getX()+";get Y="+ me.getY());
		// make sure go from conner or brigre

		// We need page rects quite extensively so get them for later use.
		RectF rightRect = mRenderer.getPageRect(CurlRenderer.PAGE_RIGHT);
		RectF leftRect = mRenderer.getPageRect(CurlRenderer.PAGE_LEFT);

		// Store pointer position.
		mPointerPos.mPos.set(me.getX(), me.getY());

		mRenderer.translate(mPointerPos.mPos);

		if (mEnableTouchPressure) {
			//mPointerPos.mPressure = me.getPressure();
			mPointerPos.mPressure = .7843f;
		} else {
			mPointerPos.mPressure = 0f;
		}

		switch (me.getAction()) {
		case MotionEvent.ACTION_DOWN: {

			// Once we receive pointer down event its position is mapped to
			// right or left edge of page and that'll be the position from where
			// user is holding the paper to make curl happen.
			mDragStartPos.set(mPointerPos.mPos);
			// make sure go range out

			if (me.getX() >getWidth()/5 && me.getX() <4*getWidth()/5) {
				return false;
			}

			if (me.getX() >= 4*getWidth()/5) {
				isLeftZone = false;
			} else {
				isLeftZone = true;
			}

			if ((mCurrentIndex < 2 && isLeftZone)
					|| ((mCurrentIndex > mBitmapProvider.getBitmapCount() - 2) && !isLeftZone)) {
				return false;
			}

			// First we make sure it's not over or below page. Pages are
			// supposed to be same height so it really doesn't matter do we use
			// left or right one.
			if (mDragStartPos.y > rightRect.top) {
				mDragStartPos.y = rightRect.top;
			} else if (mDragStartPos.y < rightRect.bottom) {
				mDragStartPos.y = rightRect.bottom;
			}

			// Then we have to make decisions for the user whether curl is going
			// to happen from left or right, and on which page.
			if (mViewMode == SHOW_TWO_PAGES) {
				// If we have an open book and pointer is on the left from right
				// page we'll mark drag position to left edge of left page.
				// Additionally checking mCurrentIndex is higher than zero tells
				// us there is a visible page at all.
				if (mDragStartPos.x < rightRect.left && mCurrentIndex > 0) {
					mDragStartPos.x = leftRect.left;
					startCurl(CURL_LEFT);
				}
				// Otherwise check pointer is on right page's side.
				else if (mDragStartPos.x >= rightRect.left
						&& mCurrentIndex < mBitmapProvider.getBitmapCount()) {
					mDragStartPos.x = rightRect.right;
					if (!mAllowLastPageCurl
							&& mCurrentIndex >= mBitmapProvider
									.getBitmapCount() - 1) {
						return false;
					}
					startCurl(CURL_RIGHT);
				}
			} else if (mViewMode == SHOW_ONE_PAGE) {
				float halfX = (rightRect.right + rightRect.left) / 2;
				if (mDragStartPos.x < halfX && mCurrentIndex > 0) {
					mDragStartPos.x = rightRect.left;
					startCurl(CURL_LEFT);
				} else if (mDragStartPos.x >= halfX
						&& mCurrentIndex < mBitmapProvider.getBitmapCount()) {
					mDragStartPos.x = rightRect.right;
					if (!mAllowLastPageCurl
							&& mCurrentIndex >= mBitmapProvider
									.getBitmapCount() - 1) {
						return false;
					}
					startCurl(CURL_RIGHT);
				}
			}
			// If we have are in curl state, let this case clause flow through
			// to next one. We have pointer position and drag position defined
			// and this will create first render request given these points.
			if (mCurlState == CURL_NONE) {
				return false;
			}

			updateCurlPos(mPointerPos);

			requestRender();
		}
			break;

		case MotionEvent.ACTION_MOVE: {

			updateCurlPos(mPointerPos);
			requestRender();
		}
			break;

		case MotionEvent.ACTION_CANCEL:
		case MotionEvent.ACTION_UP: {

			if (mCurlState == CURL_LEFT || mCurlState == CURL_RIGHT) {
				// Animation source is the point from where animation starts.
				// Also it's handled in a way we actually simulate touch events
				// meaning the output is exactly the same as if user drags the
				// page to other side. While not producing the best looking
				// result (which is easier done by altering curl position and/or
				// direction directly), this is done in a hope it made code a
				// bit more readable and easier to maintain.
				mAnimationSource.set(mPointerPos.mPos);
				mAnimationStartTime = System.currentTimeMillis();

				// Given the explanation, here we decide whether to simulate
				// drag to left or right end.
				if ((mViewMode == SHOW_ONE_PAGE && mPointerPos.mPos.x > (rightRect.left + rightRect.right) / 2)
						|| mViewMode == SHOW_TWO_PAGES
						&& mPointerPos.mPos.x > rightRect.left) {
					// On right side target is always right page's right border.

					mAnimationTarget.set(mDragStartPos);
					mAnimationTarget.x = mRenderer
							.getPageRect(CurlRenderer.PAGE_RIGHT).right;
					mAnimationTargetEvent = SET_CURL_TO_RIGHT;
					// 鎾斁缈昏浆鍔ㄧ敾锛�
				} else {

					// 左边的目标取决于可见的页面.
					mAnimationTarget.set(mDragStartPos);
					if (mCurlState == CURL_RIGHT || mViewMode == SHOW_TWO_PAGES) {
						mAnimationTarget.x = leftRect.left;

					} else {
						mAnimationTarget.x = rightRect.left;
					}
					mAnimationTargetEvent = SET_CURL_TO_LEFT;
				}

				if (isLeftZone) {

					if (me.getX() > getWidth() / 2) {// right
						Log.i("qqq", "rrrrrrrrrrrr=" + isLeftZone);

						Bitmap leftBitMap = mBitmapProvider.getBitmap(
								mPageBitmapWidth, mPageBitmapHeight,
								mCurrentIndex - 2);
						mPageCurl.setBitmap(leftBitMap);
					}
				} else {
					if (me.getX() < getWidth() / 2) {
						Log.i("qqq", "lllllllll=" + isLeftZone);

						Bitmap rightBitMap=mBitmapProvider.getBitmap(mPageBitmapWidth,
								mPageBitmapHeight, mCurrentIndex+1);

						mPageCurl.setBitmap(rightBitMap);
					}
				}
				mAnimate = true;
				
				requestRender();
			}
			break;
		}
		}
		return true;
	}

	/**
	 * Allow the last page to curl.
	 */
	public void setAllowLastPageCurl(boolean allowLastPageCurl) {
		mAllowLastPageCurl = allowLastPageCurl;
	}

	/**
	 * Sets background color - or OpenGL clear color to be more precise. Color
	 * is a 32bit value consisting of 0xAARRGGBB and is extracted using
	 * android.graphics.Color eventually.
	 */
	@Override
	public void setBackgroundColor(int color) {
		mRenderer.setBackgroundColor(color);
		requestRender();
	}

	/**
	 * Update/set bitmap provider.
	 */
	public void setBitmapProvider(BitmapProvider bitmapProvider) {
		mBitmapProvider = bitmapProvider;
		mCurrentIndex = 0;
		updateBitmaps();
		requestRender();
	}

	/**
	 * Set page index. Page indices are zero based values presenting page being
	 * shown on right side of the book.
	 */
	public void setCurrentIndex(int index) {
		if (mBitmapProvider == null || index <= 0) {
			mCurrentIndex = 0;
		} else {
			mCurrentIndex = Math.min(index,
					mBitmapProvider.getBitmapCount() - 1);
		}
		updateBitmaps();
		requestRender();
	}

	/**
	 * If set to true, touch event pressure information is used to adjust curl
	 * radius. The more you press, the flatter the curl becomes. This is
	 * somewhat experimental and results may vary significantly between devices.
	 * On emulator pressure information seems to be flat 1.0f which is maximum
	 * value and therefore not very much of use.
	 */
	public void setEnableTouchPressure(boolean enableTouchPressure) {
		mEnableTouchPressure = enableTouchPressure;
	}

	/**
	 * Set margins (or padding). Note: margins are proportional. Meaning a value
	 * of .1f will produce a 10% margin.
	 */
	public void setMargins(float left, float top, float right, float bottom) {
		mRenderer.setMargins(left, top, right, bottom);
	}

	/**
	 * Setter for whether left side page is rendered. This is useful mostly for
	 * situations where right (main) page is aligned to left side of screen and
	 * left page is not visible anyway.
	 */
	public void setRenderLeftPage(boolean renderLeftPage) {
		mRenderLeftPage = renderLeftPage;
	}

	/**
	 * Sets SizeChangedObserver for this View. Call back method is called from
	 * this View's onSizeChanged method.
	 */
	public void setSizeChangedObserver(SizeChangedObserver observer) {
		mSizeChangedObserver = observer;
	}

	/**
	 * Sets view mode. Value can be either SHOW_ONE_PAGE or SHOW_TWO_PAGES. In
	 * former case right page is made size of display, and in latter case two
	 * pages are laid on visible area.
	 */
	public void setViewMode(int viewMode) {
		switch (viewMode) {
		case SHOW_ONE_PAGE:
			mViewMode = viewMode;
			mRenderer.setViewMode(CurlRenderer.SHOW_ONE_PAGE);
			break;
		case SHOW_TWO_PAGES:
			mViewMode = viewMode;
			mRenderer.setViewMode(CurlRenderer.SHOW_TWO_PAGES);
			break;
		}
	}
	/**
	 * Initialize method.
	 */
	private void init(Context ctx) {
		mRenderer = new CurlRenderer(this);
		setRenderer(mRenderer);
		setRenderMode(GLSurfaceView.RENDERMODE_WHEN_DIRTY);
		setOnTouchListener(this);

		// Even though left and right pages are static we have to allocate room
		// for curl on them too as we are switching meshes. Another way would be
		// to swap texture ids only.
		mPageLeft = new CurlMesh(10);
		mPageRight = new CurlMesh(10);
		mPageCurl = new CurlMesh(10);
		mPageLeft.setFlipTexture(false);
		mPageRight.setFlipTexture(false);
	}

	/**
	 * Sets mPageCurl curl position.
	 */
	private void setCurlPos(PointF curlPos, PointF curlDir, double radius) {

		// First reposition curl so that page doesn't 'rip off' from book.
		if (mCurlState == CURL_RIGHT
				|| (mCurlState == CURL_LEFT && mViewMode == SHOW_ONE_PAGE)){
			RectF pageRect = mRenderer.getPageRect(CurlRenderer.PAGE_RIGHT);
			if (curlPos.x >= pageRect.right) {
				mPageCurl.reset();
				requestRender();
				return;
			}
			if (curlPos.x < pageRect.left) {
				curlPos.x = pageRect.left;
			}
			if (curlDir.y != 0) {
				float diffX = curlPos.x - pageRect.left;
				float leftY = curlPos.y + (diffX * curlDir.x / curlDir.y);
				if (curlDir.y < 0 && leftY < pageRect.top) {
					curlDir.x = curlPos.y - pageRect.top;
					curlDir.y = pageRect.left - curlPos.x;
				} else if (curlDir.y > 0 && leftY > pageRect.bottom) {
					curlDir.x = pageRect.bottom - curlPos.y;
					curlDir.y = curlPos.x - pageRect.left;
				}
			}
		} else if (mCurlState == CURL_LEFT) {
			RectF pageRect = mRenderer.getPageRect(CurlRenderer.PAGE_LEFT);
			if (curlPos.x <= pageRect.left) {
				mPageCurl.reset();
				requestRender();
				return;
			}
			if (curlPos.x > pageRect.right){
				curlPos.x = pageRect.right;
			}
			if (curlDir.y != 0) {
				float diffX = curlPos.x - pageRect.right;
				float rightY = curlPos.y + (diffX * curlDir.x / curlDir.y);
				if (curlDir.y < 0 && rightY < pageRect.top) {
					curlDir.x = pageRect.top - curlPos.y;
					curlDir.y = curlPos.x - pageRect.right;
				} else if (curlDir.y > 0 && rightY > pageRect.bottom){
					curlDir.x = curlPos.y - pageRect.bottom;
					curlDir.y = pageRect.right - curlPos.x;
				}
			}
		}

		// Finally normalize direction vector and do rendering.
		double dist = Math.sqrt(curlDir.x * curlDir.x + curlDir.y * curlDir.y);
		if (dist != 0) {
			curlDir.x /= dist;
			curlDir.y /= dist;
			mPageCurl.curl(curlPos, curlDir, radius);
		} else {
			mPageCurl.reset();
		}

		requestRender();
	}

	/**
	 * Switches meshes and loads new bitmaps if available.
	 */
	private void startCurl(int page) {
		switch (page) {

		// Once right side page is curled, first right page is assigned into
		// curled page. And if there are more bitmaps available new bitmap is
		// loaded into right side mesh.
		case CURL_RIGHT: {
	
			// We are curling right page.
			CurlMesh curl = mPageRight;
			mPageRight = mPageCurl;
			mPageCurl = curl;

			// If there is something to show on left page, simply add it to
			// renderer.
			if (mCurrentIndex > 0) {
				mPageLeft
						.setRect(mRenderer.getPageRect(CurlRenderer.PAGE_LEFT));
				mPageLeft.reset();
				if (mRenderLeftPage) {
					mRenderer.addCurlMesh(mPageLeft);
				}
			}

			// If there is new/next available, set it to right page.
			if (mCurrentIndex < mBitmapProvider.getBitmapCount() - 1) {
				Bitmap bitmap = mBitmapProvider.getBitmap(mPageBitmapWidth,
						mPageBitmapHeight, mCurrentIndex + 2);

				mPageRight.setBitmap(bitmap);

				Bitmap rightBitMap = mBitmapProvider.getBitmap(
						mPageBitmapWidth, mPageBitmapHeight, mCurrentIndex + 1);

				mPageRight.setNextPageBitmap(rightBitMap);

				mPageRight.setRect(mRenderer
						.getPageRect(CurlRenderer.PAGE_RIGHT));
				mPageRight.setFlipTexture(false);
				mPageRight.reset();
				mRenderer.addCurlMesh(mPageRight);

			}

			// Add curled page to renderer.
			mPageCurl.setRect(mRenderer.getPageRect(CurlRenderer.PAGE_RIGHT));
			mPageCurl.setFlipTexture(false);
			mPageCurl.reset();
			mRenderer.addCurlMesh(mPageCurl);

			mCurlState = CURL_RIGHT;
			break;
		}

		// On left side curl, left page is assigned to curled page. And if
		// there are more bitmaps available before currentIndex, new bitmap
		// is loaded into left page.
		case CURL_LEFT: {


			// We are curling left page.
			CurlMesh curl = mPageLeft;
			mPageLeft = mPageCurl;
			mPageCurl = curl;

			// If there is new/previous bitmap available load it to left page.
			if (mCurrentIndex > 1) {
				Bitmap bitmap = mBitmapProvider.getBitmap(mPageBitmapWidth,
						mPageBitmapHeight, mCurrentIndex - 3);

				mPageLeft.setBitmap(bitmap);

				Bitmap leftBitMap = mBitmapProvider.getBitmap(mPageBitmapWidth,
						mPageBitmapHeight, mCurrentIndex - 2);

				mPageLeft.setLastPageBitmap(leftBitMap);

				mPageLeft
						.setRect(mRenderer.getPageRect(CurlRenderer.PAGE_LEFT));
				// mPageLeft.setFlipTexture(true);
				mPageLeft.reset();
				if (mRenderLeftPage) {
					mRenderer.addCurlMesh(mPageLeft);
				}

			}

			// If there is something to show on right page add it to renderer.
			if (mCurrentIndex < mBitmapProvider.getBitmapCount()) {
				mPageRight.setRect(mRenderer
						.getPageRect(CurlRenderer.PAGE_RIGHT));
				mPageRight.reset();
				mRenderer.addCurlMesh(mPageRight);
			}

			// How dragging previous page happens depends on view mode.
			if (mViewMode == SHOW_ONE_PAGE) {
				mPageCurl.setRect(mRenderer
						.getPageRect(CurlRenderer.PAGE_RIGHT));
				mPageCurl.setFlipTexture(false);
			} else {
				mPageCurl
						.setRect(mRenderer.getPageRect(CurlRenderer.PAGE_LEFT));
				// mPageCurl.setFlipTexture(true);
			}
			mPageCurl.reset();
			mRenderer.addCurlMesh(mPageCurl);

			mCurlState = CURL_LEFT;
			break;
		}

		}
	}

	/**
	 * Updates bitmaps for left and right meshes.
	 */
	private void updateBitmaps() {
		if (mBitmapProvider == null || mPageBitmapWidth <= 0
				|| mPageBitmapHeight <= 0) {
			return;
		}

		// Remove meshes from renderer.
		mRenderer.removeCurlMesh(mPageLeft);
		mRenderer.removeCurlMesh(mPageRight);
		mRenderer.removeCurlMesh(mPageCurl);

		int leftIdx = mCurrentIndex - 1;
		int rightIdx = mCurrentIndex;
		int curlIdx = -1;
		if (mCurlState == CURL_LEFT) {
			curlIdx = leftIdx;
			leftIdx--;
		} else if (mCurlState == CURL_RIGHT) {
			curlIdx = rightIdx;
			rightIdx++;
		}

		if (rightIdx >= 0 && rightIdx < mBitmapProvider.getBitmapCount()) {
			Bitmap bitmap = mBitmapProvider.getBitmap(mPageBitmapWidth,
					mPageBitmapHeight, rightIdx);
			mPageRight.setBitmap(bitmap);
			mPageRight.setRect(mRenderer.getPageRect(CurlRenderer.PAGE_RIGHT));
			mPageRight.reset();
			mRenderer.addCurlMesh(mPageRight);
		}
		if (leftIdx >= 0 && leftIdx < mBitmapProvider.getBitmapCount()) {
			Bitmap bitmap = mBitmapProvider.getBitmap(mPageBitmapWidth,
					mPageBitmapHeight, leftIdx);
			mPageLeft.setBitmap(bitmap);
			mPageLeft.setRect(mRenderer.getPageRect(CurlRenderer.PAGE_LEFT));
			mPageLeft.reset();
			if (mRenderLeftPage){
				mRenderer.addCurlMesh(mPageLeft);
			}
		}
		if (curlIdx >= 0 && curlIdx < mBitmapProvider.getBitmapCount()) {
			Bitmap bitmap = mBitmapProvider.getBitmap(mPageBitmapWidth,
					mPageBitmapHeight, curlIdx);
			mPageCurl.setBitmap(bitmap);
			if (mCurlState == CURL_RIGHT
					|| (mCurlState == CURL_LEFT && mViewMode == SHOW_TWO_PAGES)) {

				Bitmap rightBitmap = mBitmapProvider.getBitmap(
						mPageBitmapWidth, mPageBitmapHeight, curlIdx + 1);

				mPageCurl.setNextPageBitmap(rightBitmap);

				mPageCurl.setRect(mRenderer
						.getPageRect(CurlRenderer.PAGE_RIGHT));
			} else {
				Bitmap leftBitmap = mBitmapProvider.getBitmap(mPageBitmapWidth,
						mPageBitmapHeight, curlIdx - 1);
				mPageCurl.setLastPageBitmap(leftBitmap);
				mPageCurl
						.setRect(mRenderer.getPageRect(CurlRenderer.PAGE_LEFT));
			}
			mPageCurl.reset();
			mRenderer.addCurlMesh(mPageCurl);
		}
	}

	/**
	 * Updates curl position.
	 */
	private void updateCurlPos(PointerPosition pointerPos) {

		// Default curl radius.
		double radius = mRenderer.getPageRect(CURL_RIGHT).width() / 3;
		// TODO: This is not an optimal solution. Based on feedback received so
		// far; pressure is not very accurate, it may be better not to map
		// coefficient to range [0f, 1f] but something like [.2f, 1f] instead.
		// Leaving it as is until get my hands on a real device. On emulator
		// this doesn't work anyway.
		radius *= Math.max(1f - pointerPos.mPressure, 0f);
		// NOTE: Here we set pointerPos to mCurlPos. It might be a bit confusing
		// later to see e.g "mCurlPos.x - mDragStartPos.x" used. But it's
		// actually pointerPos we are doing calculations against. Why? Simply to
		// optimize code a bit with the cost of making it unreadable. Otherwise
		// we had to this in both of the next if-else branches.
		mCurlPos.set(pointerPos.mPos);

		// If curl happens on right page, or on left page on two page mode,
		// we'll calculate curl position from pointerPos.
		if (mCurlState == CURL_RIGHT
				|| (mCurlState == CURL_LEFT && mViewMode == SHOW_TWO_PAGES)) {

			mCurlDir.x = mCurlPos.x - mDragStartPos.x;
			mCurlDir.y = mCurlPos.y - mDragStartPos.y;
			float dist = (float) Math.sqrt(mCurlDir.x * mCurlDir.x + mCurlDir.y
					* mCurlDir.y);

			// Adjust curl radius so that if page is dragged far enough on
			// opposite side, radius gets closer to zero.
			float pageWidth = mRenderer.getPageRect(CurlRenderer.PAGE_RIGHT)
					.width();
			double curlLen = radius * Math.PI;
			if (dist > (pageWidth * 2) - curlLen) {
				curlLen = Math.max((pageWidth * 2) - dist, 0f);
				radius = curlLen / Math.PI;
			}

			// Actual curl position calculation.
			if (dist >= curlLen) {
				double translate = (dist - curlLen) / 2;
				mCurlPos.x -= mCurlDir.x * translate / dist;
				mCurlPos.y -= mCurlDir.y * translate / dist;
			} else {
				double angle = Math.PI * Math.sqrt(dist / curlLen);
				double translate = radius * Math.sin(angle);
				mCurlPos.x += mCurlDir.x * translate / dist;
				mCurlPos.y += mCurlDir.y * translate / dist;
			}

			setCurlPos(mCurlPos, mCurlDir, radius);
		}
		// Otherwise we'll let curl follow pointer position.
		else if (mCurlState == CURL_LEFT) {

			// Adjust radius regarding how close to page edge we are.
			float pageLeftX = mRenderer.getPageRect(CurlRenderer.PAGE_RIGHT).left;
			radius = Math.max(Math.min(mCurlPos.x - pageLeftX, radius), 0f);

			float pageRightX = mRenderer.getPageRect(CurlRenderer.PAGE_RIGHT).right;
			mCurlPos.x -= Math.min(pageRightX - mCurlPos.x, radius);
			mCurlDir.x = mCurlPos.x + mDragStartPos.x;
			mCurlDir.y = mCurlPos.y - mDragStartPos.y;

			setCurlPos(mCurlPos, mCurlDir, radius);
		}
	}

	/**
	 * Provider for feeding 'book' with bitmaps which are used for rendering
	 * pages.
	 */
	public interface BitmapProvider {

		/**
		 * Called once new bitmap is needed. Width and height are in pixels
		 * telling the size it will be drawn on screen and following them
		 * ensures that aspect ratio remains. But it's possible to return bitmap
		 * of any size though.<br/>
		 * <br/>
		 * Index is a number between 0 and getBitmapCount() - 1.
		 */
		public Bitmap getBitmap(int width, int height, int index);

		public int[] setBitmapSize();

		/**
		 * Return number of pages/bitmaps available.
		 */
		public int getBitmapCount();
	}

	/**
	 * Observer interface for handling CurlView size changes.
	 */
	public interface SizeChangedObserver {

		/**
		 * Called once CurlView size changes.
		 */
		public void onSizeChanged(int width, int height);
	}

	/**
	 * Simple holder for pointer position.
	 */
	private class PointerPosition {
		PointF mPos = new PointF();
		float mPressure;
	}

}
