/*
 * Copyright (C) 2008 Romain Guy
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package org.curiouscreature.android.shelves.activity;

import android.app.Activity;
import android.app.SearchManager;
import android.content.ActivityNotFoundException;
import android.content.ContentResolver;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.Config;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewStub;
import android.view.Gravity;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.PopupWindow;
import org.curiouscreature.android.shelves.drawable.FastBitmapDrawable;
import org.curiouscreature.android.shelves.drawable.CrossFadeDrawable;
import org.curiouscreature.android.shelves.provider.BooksStore;
import org.curiouscreature.android.shelves.provider.BookStoreFactory;
import org.curiouscreature.android.shelves.provider.BooksManager;
import org.curiouscreature.android.shelves.provider.BooksUpdater;
import org.curiouscreature.android.shelves.scan.ScanIntent;
import org.curiouscreature.android.shelves.util.ImageUtilities;
import org.curiouscreature.android.shelves.util.ImportUtilities;
import org.curiouscreature.android.shelves.util.UserTask;
import org.curiouscreature.android.shelves.util.UIUtilities;
import org.curiouscreature.android.shelves.view.ShelvesView;
import org.curiouscreature.android.shelves.R;

import java.io.IOException;
import java.util.List;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

public class ShelvesActivity extends Activity {
    private static final String LOG_TAG = "Shelves";

    private static final int REQUEST_SCAN_FOR_ADD = 1;
    private static final int REQUEST_SCAN_FOR_CHECK = 2;

    private static final int COVER_TRANSITION_DURATION = 175;    

    private static final int MESSAGE_UPDATE_BOOK_COVERS = 1;    
    private static final int DELAY_SHOW_BOOK_COVERS = 550;

    private static final int WINDOW_DISMISS_DELAY = 600;
    private static final int WINDOW_SHOW_DELAY = 600;    

    private static final String ACTION_IMPORT = "shelves.intent.action.ACTION_IMPORT";

    private static final String STATE_IMPORT_IN_PROGRESS = "shelves.import.inprogress";
    private static final String STATE_IMPORT_BOOKS = "shelves.import.books";
    private static final String STATE_IMPORT_INDEX = "shelves.import.index";    

    private static final String STATE_ADD_IN_PROGRESS = "shelves.add.inprogress";
    private static final String STATE_ADD_BOOK = "shelves.add.book";

    private ImportTask mImportTask;
    private AddTask mAddTask;

    private BooksUpdater mBooksUpdater;

    private final Handler mScrollHandler = new ScrollHandler();
    private int mScrollState = ShelvesScrollManager.SCROLL_STATE_IDLE;
    private boolean mPendingCoversUpdate;
    private boolean mFingerUp = true;
    private PopupWindow mPopup;

    private FastBitmapDrawable mDefaultCover;

    private View mGridPosition;
    private TextView mGridPositionText;

    private ProgressBar mImportProgress;
    private View mImportPanel;
    private View mAddPanel;
    private ShelvesView mGrid;

    private Bundle mSavedState;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        setContentView(R.layout.screen_shelves);
        getWindow().setBackgroundDrawable(null);

        mBooksUpdater = new BooksUpdater(this);

        setupViews();
        handleSearchQuery(getIntent());
    }

    int getScrollState() {
        return mScrollState;
    }

    boolean isPendingCoversUpdate() {
        return mPendingCoversUpdate;
    }

    FastBitmapDrawable getDefaultCover() {
        return mDefaultCover;
    }

    private void handleSearchQuery(Intent queryIntent) {
        final String queryAction = queryIntent.getAction();
        if (Intent.ACTION_SEARCH.equals(queryAction)) {
            onSearch(queryIntent);
        } else if (Intent.ACTION_VIEW.equals(queryAction)) {
            final Intent viewIntent = new Intent(Intent.ACTION_VIEW, queryIntent.getData());
	        startActivity(viewIntent);
	    }
    }

    private void onSearch(Intent intent) {
        final String queryString = intent.getStringExtra(SearchManager.QUERY);
        mGrid.setFilterText(queryString);
    }

    @Override
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);

        final String action = intent.getAction();
        if (Intent.ACTION_SEARCH.equals(action)) {
            onSearch(intent);
        } else if (Intent.ACTION_VIEW.equals(action)) {
            final Intent viewIntent = new Intent(Intent.ACTION_VIEW, intent.getData());
            startActivity(viewIntent);
        } else if (ACTION_IMPORT.equals(action)) {
            onImport();
        }
    }

    private void setupViews() {
        final BooksAdapter adapter = new BooksAdapter(this);
        mDefaultCover = adapter.getDefaultCover();

        mGrid = (ShelvesView) findViewById(R.id.grid_shelves);

        final ShelvesView grid = mGrid;
        grid.setTextFilterEnabled(true);
        grid.setAdapter(adapter);
        grid.setOnScrollListener(new ShelvesScrollManager());
        grid.setOnTouchListener(new FingerTracker());
        grid.setOnItemSelectedListener(new SelectionTracker());
        grid.setOnItemClickListener(new BookViewer());

        registerForContextMenu(grid);

        mGridPosition = getLayoutInflater().inflate(R.layout.grid_position, null);
        mGridPositionText = (TextView) mGridPosition.findViewById(R.id.text);
    }

    @Override
    protected void onResume() {
        super.onResume();
        mBooksUpdater.start();
        if (mSavedState != null) restoreLocalState(mSavedState);
    }

    @Override
    protected void onPause() {
        super.onPause();
        stopBooksUpdater();
    }

    @Override
    protected void onStop() {
        super.onStop();
        stopBooksUpdater();
    }

    @Override
    protected void onDestroy() {
        super.onDestroy();

        dismissPopup();

        stopBooksUpdater();

        onCancelAdd();
        onCancelImport();

        ImageUtilities.cleanupCache();
    }

    private void stopBooksUpdater() {
        final BooksUpdater booksUpdater = mBooksUpdater;
        booksUpdater.clear();
        booksUpdater.stop();
    }

    @Override
    protected void onRestoreInstanceState(Bundle savedInstanceState) {
        super.onRestoreInstanceState(savedInstanceState);
        restoreLocalState(savedInstanceState);
        mSavedState = null;
    }

    private void restoreLocalState(Bundle savedInstanceState) {
        restoreAddTask(savedInstanceState);
        restoreImportTask(savedInstanceState);
    }

    @Override
    protected void onSaveInstanceState(Bundle outState) {
        super.onSaveInstanceState(outState);
        saveAddTask(outState);
        saveImportTask(outState);
        mSavedState = outState;
    }

    private void saveAddTask(Bundle outState) {
        final AddTask task = mAddTask;
        if (task != null && task.getStatus() != UserTask.Status.FINISHED) {
            final String bookId = task.getBookId();
            task.cancel(true);

            if (bookId != null) {
                outState.putBoolean(STATE_ADD_IN_PROGRESS, true);
                outState.putString(STATE_ADD_BOOK, bookId);
            }

            mAddTask = null;
        }
    }

    private void restoreAddTask(Bundle savedInstanceState) {
        if (savedInstanceState.getBoolean(STATE_ADD_IN_PROGRESS)) {
            final String id = savedInstanceState.getString(STATE_ADD_BOOK);
            if (!BooksManager.bookExists(getContentResolver(), id)) {
                mAddTask = (AddTask) new AddTask().execute(id);
            }
        }
    }

    private void saveImportTask(Bundle outState) {
        final ImportTask task = mImportTask;
        if (task != null && task.getStatus() != UserTask.Status.FINISHED) {
            task.cancel(true);

            outState.putBoolean(STATE_IMPORT_IN_PROGRESS, true);
            outState.putStringArrayList(STATE_IMPORT_BOOKS, task.mBooks);
            outState.putInt(STATE_IMPORT_INDEX, task.mImportCount.get());

            mImportTask = null;
        }
    }

    private void restoreImportTask(Bundle savedInstanceState) {
        if (savedInstanceState.getBoolean(STATE_IMPORT_IN_PROGRESS)) {
            ArrayList<String> books = savedInstanceState.getStringArrayList(STATE_IMPORT_BOOKS);
            int index = savedInstanceState.getInt(STATE_IMPORT_INDEX);

            if (books != null) {
                if (index < books.size()) {
                    mImportTask = (ImportTask) new ImportTask(books, index).execute();
                }
            } else {
                mImportTask = (ImportTask) new ImportTask().execute();                
            }
        }
    }

    @Override
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.shelves, menu);
        return super.onCreateOptionsMenu(menu);
    }

    @Override
    public boolean onMenuItemSelected(int featureId, MenuItem item) {
        switch (item.getItemId()) {
            case R.id.menu_item_add_search:
                onAddSearch();
                return true;
            case R.id.menu_item_add:
                onAdd();
                return true;
            case R.id.menu_item_check:
                onCheck();
                return true;
            case R.id.menu_item_search:
                onSearchRequested();
                return true;
            case R.id.menu_item_settings:
                onSettings();
                return true;
        }

        return super.onMenuItemSelected(featureId, item);
    }

    private void onSettings() {
        SettingsActivity.show(this);
    }

    @Override
    public boolean onPrepareOptionsMenu(Menu menu) {
        final boolean scanAvailable = ScanIntent.isInstalled(this);

        MenuItem item;
        item = menu.findItem(R.id.menu_item_add);
        item.setEnabled(scanAvailable && (mAddTask == null ||
                mAddTask.getStatus() == UserTask.Status.FINISHED));

        item = menu.findItem(R.id.menu_item_check);
        item.setEnabled(scanAvailable);

        return super.onPrepareOptionsMenu(menu);
    }

    @Override
    public boolean onKeyUp(int keyCode, KeyEvent event) {
        if (keyCode == KeyEvent.KEYCODE_SEARCH) {
            return onSearchRequested();
        }
        return super.onKeyUp(keyCode, event);
    }

    @Override
    public void onCreateContextMenu(ContextMenu menu, View v,
            ContextMenu.ContextMenuInfo menuInfo) {

        super.onCreateContextMenu(menu, v, menuInfo);

        AdapterView.AdapterContextMenuInfo info = (AdapterView.AdapterContextMenuInfo) menuInfo;
        menu.setHeaderTitle(((TextView) info.targetView).getText());

        getMenuInflater().inflate(R.menu.book, menu);
    }

    @Override
    public boolean onContextItemSelected(MenuItem item) {
        final AdapterView.AdapterContextMenuInfo info = (AdapterView.AdapterContextMenuInfo)
                item.getMenuInfo();
        final BookViewHolder holder = (BookViewHolder) info.targetView.getTag();

        switch (item.getItemId()) {
            case R.id.context_menu_item_view:
                onView(holder.bookId);
                return true;
            case R.id.context_menu_item_buy:
                onBuy(BooksManager.findBook(getContentResolver(), holder.bookId));
                return true;
            case R.id.context_menu_item_delete:
                onDelete(holder.bookId);
                return true;
        }

        return super.onContextItemSelected(item);
    }

    private void onView(String bookId) {
        BookDetailsActivity.show(this, bookId);
    }

    private void onBuy(BooksStore.Book book) {
        final Intent intent = new Intent(Intent.ACTION_VIEW, Uri.parse(book.getDetailsUrl()));
        startActivity(intent);
    }

    private void onDelete(String bookId) {
        if (BooksManager.deleteBook(getContentResolver(), bookId)) {
            UIUtilities.showToast(this, R.string.success_book_deleted);
        }
    }

    private void startScan(int code) {
        try {
            final Intent intent = new Intent(ScanIntent.INTENT_ACTION_SCAN);
            intent.putExtra(ScanIntent.INTENT_EXTRA_SCAN_MODE,
                    ScanIntent.INTENT_EXTRA_PRODUCT_MODE);
            startActivityForResult(intent, code);
        } catch (ActivityNotFoundException e) {
            UIUtilities.showToast(this, R.string.error_missing_barcode_scanner, true);
        }
    }

    private void onAddSearch() {
        AddBookActivity.show(this);
    }

    private void onAdd() {
        startScan(REQUEST_SCAN_FOR_ADD);
    }

    private void onCheck() {
        startScan(REQUEST_SCAN_FOR_CHECK);
    }

    private void onImport() {
        if (mImportTask == null || mImportTask.getStatus() == ImportTask.Status.FINISHED) {
            mImportTask = (ImportTask) new ImportTask().execute();
        } else {
            UIUtilities.showToast(this, R.string.error_import_in_progress);
        }
    }

    private void onCancelAdd() {
        if (mAddTask != null && mAddTask.getStatus() == UserTask.Status.RUNNING) {
            mAddTask.cancel(true);
            mAddTask = null;
        }
    }

    private void onCancelImport() {
        if (mImportTask != null && mImportTask.getStatus() == UserTask.Status.RUNNING) {
            mImportTask.cancel(true);
            mImportTask = null;
        }
    }

    @Override
    protected void onActivityResult(int requestCode, int resultCode, Intent data) {
        if (resultCode == RESULT_OK) {
            switch (requestCode) {
                case REQUEST_SCAN_FOR_ADD:
                    onScanAdd(data);
                    break;
                case REQUEST_SCAN_FOR_CHECK:
                    onScanCheck(data);
                    break;
            }
        }
    }

    private void onScanAdd(Intent data) {
        final Bundle bundle = data.getExtras();

        if (ScanIntent.FORMAT_EAN_13.equals(bundle.getString(ScanIntent.SCAN_RESULT_FORMAT))) {
            final String id = bundle.getString(ScanIntent.SCAN_RESULT);
            if (!BooksManager.bookExists(getContentResolver(), id)) {
                mAddTask = (AddTask) new AddTask().execute(id);
            } else {
                UIUtilities.showToast(this, R.string.error_book_exists);
            }
        }
    }

    private void onScanCheck(Intent data) {
        final Bundle bundle = data.getExtras();

        if (ScanIntent.FORMAT_EAN_13.equals(bundle.getString(ScanIntent.SCAN_RESULT_FORMAT))) {
            final String id = bundle.getString(ScanIntent.SCAN_RESULT);
            final String bookId = BooksManager.findBookId(getContentResolver(), id);
            if (bookId == null) {
                UIUtilities.showImageToast(this, R.string.success_book_not_found,
                        getResources().getDrawable(R.drawable.unknown_book));
            } else {
                UIUtilities.showImageToast(this, R.string.error_book_exists,
                        ImageUtilities.getCachedCover(bookId, mDefaultCover));
            }
        }
    }

    private void showPanel(View panel, boolean slideUp) {
        panel.startAnimation(AnimationUtils.loadAnimation(this,
                slideUp ? R.anim.slide_in : R.anim.slide_out_top));
        panel.setVisibility(View.VISIBLE);
    }

    private void hidePanel(View panel, boolean slideDown) {
        panel.startAnimation(AnimationUtils.loadAnimation(this,
                slideDown ? R.anim.slide_out : R.anim.slide_in_top));
        panel.setVisibility(View.GONE);
    }

    private void updateBookCovers() {
        mPendingCoversUpdate = false;

        final ShelvesView grid = mGrid;
        final FastBitmapDrawable cover = mDefaultCover;
        final int count = grid.getChildCount();

        for (int i = 0; i < count; i++) {
            final View view = grid.getChildAt(i);
            final BookViewHolder holder = (BookViewHolder) view.getTag();
            if (holder.queryCover) {
                final String bookId = holder.bookId;

                FastBitmapDrawable cached = ImageUtilities.getCachedCover(bookId, cover);
                CrossFadeDrawable d = holder.transition;
                d.setEnd(cached.getBitmap());
                holder.title.setCompoundDrawablesWithIntrinsicBounds(null, null,
                        null, d);
                d.startTransition(COVER_TRANSITION_DURATION);
                holder.queryCover = false;
            }
        }

        grid.invalidate();
    }

    private void postUpdateBookCovers() {
        Handler handler = mScrollHandler;
        Message message = handler.obtainMessage(MESSAGE_UPDATE_BOOK_COVERS, ShelvesActivity.this);
        handler.removeMessages(MESSAGE_UPDATE_BOOK_COVERS);
        mPendingCoversUpdate = true;
        handler.sendMessage(message);
    }

    private void dismissPopup() {
        if (mPopup != null) {
            mPopup.dismiss();
        }
    }

    private void showPopup() {
        if (mPopup == null) {
            PopupWindow p = new PopupWindow(this);
            p.setFocusable(false);
            p.setContentView(mGridPosition);
            p.setWidth(ViewGroup.LayoutParams.FILL_PARENT);
            p.setHeight(ViewGroup.LayoutParams.WRAP_CONTENT);
            p.setBackgroundDrawable(null);

            p.setAnimationStyle(R.style.PopupAnimation);

            mPopup = p;
        }

        if (mGrid.getWindowVisibility() == View.VISIBLE) {
            mPopup.showAtLocation(mGrid, Gravity.CENTER, 0, 0);
        }
    }

    private class AddTask extends UserTask<String, Void, BooksStore.Book> {
        private final Object mLock = new Object();
        private String mBookId;

        @Override
        public void onPreExecute() {
            if (mAddPanel == null) {
                mAddPanel = ((ViewStub) findViewById(R.id.stub_add)).inflate();
                ((ProgressBar) mAddPanel.findViewById(R.id.progress)).setIndeterminate(true);
                ((TextView) mAddPanel.findViewById(R.id.label_import)).setText(
                        getText(R.string.add_label));

                final View cancelButton = mAddPanel.findViewById(R.id.button_cancel);
                cancelButton.setOnClickListener(new View.OnClickListener() {
                    public void onClick(View v) {
                        onCancelAdd();
                    }
                });
            }

            showPanel(mAddPanel, false);
        }

        String getBookId() {
            synchronized (mLock) {
                return mBookId;
            }
        }

        public BooksStore.Book doInBackground(String... params) {
            synchronized (mLock) {
                mBookId = params[0];
            }
            return BooksManager.loadAndAddBook(getContentResolver(), mBookId,
                    BookStoreFactory.get(ShelvesActivity.this));
        }

        @Override
        public void onCancelled() {
            hidePanel(mAddPanel, false);            
        }

        @Override
        public void onPostExecute(BooksStore.Book book) {
            if (book == null) {
                UIUtilities.showToast(ShelvesActivity.this, R.string.error_adding_book);
            } else {
                UIUtilities.showFormattedImageToast(ShelvesActivity.this, R.string.success_added,
                        ImageUtilities.getCachedCover(book.getInternalId(), mDefaultCover),
                        book.getTitle());
            }
            hidePanel(mAddPanel, false);
        }
    }

    private class ImportTask extends UserTask<Void, Integer, Integer> {
        private ContentResolver mResolver;

        final AtomicInteger mImportCount = new AtomicInteger();
        ArrayList<String> mBooks;

        ImportTask() {
        }

        ImportTask(ArrayList<String> books, int index) {
            mBooks = books;
            mImportCount.set(index);
        }

        @Override
        public void onPreExecute() {
            if (mImportPanel == null) {
                mImportPanel = ((ViewStub) findViewById(R.id.stub_import)).inflate();
                mImportProgress = (ProgressBar) mImportPanel.findViewById(R.id.progress);

                final View cancelButton = mImportPanel.findViewById(R.id.button_cancel);
                cancelButton.setOnClickListener(new View.OnClickListener() {
                    public void onClick(View v) {
                        onCancelImport();
                    }
                });
            }

            mResolver = getContentResolver();
            mImportProgress.setProgress(0);

            showPanel(mImportPanel, true);
        }

        public Integer doInBackground(Void... params) {
            int imported = 0;

            try {
                if (mBooks == null) mBooks = ImportUtilities.loadItems();

                final List<String> list = mBooks;
                final BooksStore booksStore = BookStoreFactory.get(ShelvesActivity.this);
                final int count = list.size();
                final ContentResolver resolver = mResolver;
                final AtomicInteger importCount = mImportCount;

                for (int i = importCount.get(); i < count; i++) {
                    publishProgress(i, count);
                    if (isCancelled()) return null;
                    final String id = list.get(i);
                    if (!BooksManager.bookExists(mResolver, id)) {
                        if (isCancelled()) return null;
                        BooksStore.Book book = BooksManager.loadAndAddBook(resolver, id, booksStore);
                        if (book != null) {
                            if (Config.LOGD) {
                                android.util.Log.d(LOG_TAG, book.toString());
                            }
                            imported++;
                        }
                    }
                    importCount.incrementAndGet();
                }
            } catch (IOException e) {
                return null;
            }

            return imported;
        }

        @Override
        public void onProgressUpdate(Integer... values) {
            final ProgressBar progress = mImportProgress;
            progress.setMax(values[1]);
            progress.setProgress(values[0]);
        }

        @Override
        public void onCancelled() {
            hidePanel(mImportPanel, true);
        }

        @Override
        public void onPostExecute(Integer countImport) {
            if (countImport == null) {
                UIUtilities.showToast(ShelvesActivity.this, R.string.error_missing_import_file);
            } else {
                UIUtilities.showFormattedToast(ShelvesActivity.this, R.string.success_imported,
                        countImport);
            }
            hidePanel(mImportPanel, true);
        }
    }

    private class ShelvesScrollManager implements AbsListView.OnScrollListener {
        private String mPreviousPrefix;
        private boolean mPopupWillShow;
        private final Runnable mShowPopup = new Runnable() {
            public void run() {
                showPopup();
            }
        };
        private final Runnable mDismissPopup = new Runnable() {
            public void run() {
                mScrollHandler.removeCallbacks(mShowPopup);
                mPopupWillShow = false;
                dismissPopup();
            }
        };

        public void onScrollStateChanged(AbsListView view, int scrollState) {
            if (mScrollState == SCROLL_STATE_FLING && scrollState != SCROLL_STATE_FLING) {
                final Handler handler = mScrollHandler;
                final Message message = handler.obtainMessage(MESSAGE_UPDATE_BOOK_COVERS,
                        ShelvesActivity.this);
                handler.removeMessages(MESSAGE_UPDATE_BOOK_COVERS);
                handler.sendMessageDelayed(message, mFingerUp ? 0 : DELAY_SHOW_BOOK_COVERS);
                mPendingCoversUpdate = true;
            } else if (scrollState == SCROLL_STATE_FLING) {
                mPendingCoversUpdate = false;
                mScrollHandler.removeMessages(MESSAGE_UPDATE_BOOK_COVERS);
            }

            if (scrollState == SCROLL_STATE_IDLE) {
                mScrollHandler.removeCallbacks(mShowPopup);

                final BooksUpdater booksUpdater = mBooksUpdater;
                final int count = view.getChildCount();
                for (int i = 0; i < count; i++) {
                    booksUpdater.offer(((BookViewHolder) view.getChildAt(i).getTag()).bookId);
                }
            } else {
                mBooksUpdater.clear();
            }

            mScrollState = scrollState;
        }

        public void onScroll(AbsListView view, int firstVisibleItem, int visibleItemCount,
                int totalItemCount) {

            if (mScrollState != SCROLL_STATE_FLING) return;

            final int count = view.getChildCount();
            if (count == 0) return;

            final StringBuilder buffer = new StringBuilder(7);

            String title = ((BookViewHolder) view.getChildAt(0).getTag()).sortTitle;
            title = title.substring(0, Math.min(title.length(), 2));
            if (title.length() == 2) {
                buffer.append(Character.toUpperCase(title.charAt(0)));
                buffer.append(title.charAt(1));
            } else {
                buffer.append(title.toUpperCase());
            }

            if (count > 1) {
                buffer.append(" - ");

                final int lastChild = count - 1;
                title = ((BookViewHolder) view.getChildAt(lastChild).getTag()).sortTitle;
                title = title.substring(0, Math.min(title.length(), 2));

                if (title.length() == 2) {
                    buffer.append(Character.toUpperCase(title.charAt(0)));
                    buffer.append(title.charAt(1));
                } else {
                   buffer.append(title.toUpperCase());
                }
            }

            final String prefix = buffer.toString();
            final Handler scrollHandler = mScrollHandler;

            if (!mPopupWillShow && (mPopup == null || !mPopup.isShowing()) &&
                    !prefix.equals(mPreviousPrefix)) {

                mPopupWillShow = true;
                final Runnable showPopup = mShowPopup;
                scrollHandler.removeCallbacks(showPopup);
                scrollHandler.postDelayed(showPopup, WINDOW_SHOW_DELAY);
            }

            mGridPositionText.setText(prefix);
            mPreviousPrefix = prefix;

            final Runnable dismissPopup = mDismissPopup;
            scrollHandler.removeCallbacks(dismissPopup);
            scrollHandler.postDelayed(dismissPopup, WINDOW_DISMISS_DELAY);            
        }
    }

    private static class ScrollHandler extends Handler {
        @Override
        public void handleMessage(Message msg) {
            switch (msg.what) {
                case MESSAGE_UPDATE_BOOK_COVERS:
                    ((ShelvesActivity) msg.obj).updateBookCovers();
                    break;
            }
        }
    }

    private class FingerTracker implements View.OnTouchListener {
        public boolean onTouch(View view, MotionEvent event) {
            final int action = event.getAction();
            mFingerUp = action == MotionEvent.ACTION_UP || action == MotionEvent.ACTION_CANCEL;
            if (mFingerUp && mScrollState != ShelvesScrollManager.SCROLL_STATE_FLING) {
                postUpdateBookCovers();
            }
            return false;
        }
    }

    private class SelectionTracker implements AdapterView.OnItemSelectedListener {
        public void onItemSelected(AdapterView<?> adapterView, View view, int position, long id) {
            if (mScrollState != ShelvesScrollManager.SCROLL_STATE_IDLE) {
                mScrollState = ShelvesScrollManager.SCROLL_STATE_IDLE;
                postUpdateBookCovers();
            }
        }

        public void onNothingSelected(AdapterView<?> adapterView) {
        }
    }

    private class BookViewer implements AdapterView.OnItemClickListener {
        public void onItemClick(AdapterView<?> parent, View view, int position, long id) {
            onView(((BookViewHolder) view.getTag()).bookId);
        }
    }
}
