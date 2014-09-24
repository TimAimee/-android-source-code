/*
 * Copyright (C) 2009 Romain Guy
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
import android.app.AlertDialog;
import android.app.Dialog;
import android.os.Bundle;
import android.content.Context;
import android.content.Intent;
import android.content.DialogInterface;
import android.view.View;
import android.view.ViewStub;
import android.view.ViewGroup;
import android.view.LayoutInflater;
import android.view.animation.AnimationUtils;
import android.widget.EditText;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.ListView;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.AdapterView;
import android.text.TextWatcher;
import android.text.Editable;
import android.text.TextUtils;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import org.curiouscreature.android.shelves.drawable.FastBitmapDrawable;
import org.curiouscreature.android.shelves.provider.BooksStore;
import org.curiouscreature.android.shelves.provider.BookStoreFactory;
import org.curiouscreature.android.shelves.provider.BooksManager;
import org.curiouscreature.android.shelves.util.UserTask;
import org.curiouscreature.android.shelves.util.UIUtilities;
import org.curiouscreature.android.shelves.util.TextUtilities;
import org.curiouscreature.android.shelves.util.ImageUtilities;
import org.curiouscreature.android.shelves.R;

import java.util.ArrayList;

public class AddBookActivity extends Activity implements View.OnClickListener,
        AdapterView.OnItemClickListener {

    private static final int BOOK_COVER_WIDTH = 70;
    private static final int BOOK_COVER_HEIGHT = 70;

    private static final int DIALOG_ADD = 1;    

    private static final String STATE_ADD_IN_PROGRESS = "shelves.add.inprogress";
    private static final String STATE_ADD_BOOK = "shelves.add.book";

    private static final String STATE_SEARCH_IN_PROGRESS = "shelves.search.inprogress";
    private static final String STATE_SEARCH_QUERY = "shelves.search.book";

    private static final String STATE_BOOK_TO_ADD = "shelves.add.bookToAdd";

    private SearchTask mSearchTask;
    private AddTask mAddTask;

    private View mSearchButton;
    private EditText mSearchQuery;
    private View mSearchPanel;
    private View mAddPanel;

    private SearchResultsAdapter mBooksAdapter;
    private BooksStore.Book mBookToAdd;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        setContentView(R.layout.screen_add_search);

        setupViews();
    }

    static void show(Context context) {
        final Intent intent = new Intent(context, AddBookActivity.class);
        context.startActivity(intent);
    }

    private void setupViews() {
        mSearchButton = findViewById(R.id.button_go);
        mSearchButton.setOnClickListener(this);
        mSearchButton.setEnabled(false);

        mSearchQuery = (EditText) findViewById(R.id.input_search_query);
        mSearchQuery.addTextChangedListener(new SearchFieldWatcher());

        final FastBitmapDrawable cover = new FastBitmapDrawable(ImageUtilities.createShadow(
                BitmapFactory.decodeResource(getResources(), R.drawable.unknown_cover_no_shadow),
                BOOK_COVER_WIDTH, BOOK_COVER_HEIGHT));

        mBooksAdapter = new SearchResultsAdapter(this, cover);

        final SearchResultsAdapter resultsAdapter = mBooksAdapter;
        final SearchResultsAdapter oldAdapter = (SearchResultsAdapter)
                getLastNonConfigurationInstance();

        if (oldAdapter != null) {
            final int count = oldAdapter.getCount();
            for (int i = 0; i < count; i++) {
                resultsAdapter.add(oldAdapter.getItem(i));
            }
        }

        final ListView searchResults = (ListView) findViewById(R.id.list_search_results);
        searchResults.setAdapter(resultsAdapter);
        searchResults.setOnItemClickListener(this);
    }

    @Override
    protected void onDestroy() {
        super.onDestroy();

        onCancelAdd();
        onCancelSearch();
    }

    @Override
    protected void onRestoreInstanceState(Bundle savedInstanceState) {
        super.onRestoreInstanceState(savedInstanceState);
        restoreBookToAdd(savedInstanceState);
        restoreAddTask(savedInstanceState);
        restoreSearchTask(savedInstanceState);
    }

    @Override
    protected void onSaveInstanceState(Bundle outState) {
        super.onSaveInstanceState(outState);
        if (isFinishing()) {
            saveBookToAdd(outState);
            saveAddTask(outState);
            saveSearchTask(outState);
        }
    }

    @Override
    public Object onRetainNonConfigurationInstance() {
        return mBooksAdapter;
    }

    private void saveBookToAdd(Bundle outState) {
        if (mBookToAdd != null) {
            outState.putParcelable(STATE_BOOK_TO_ADD, mBookToAdd);
        }
    }

    private void restoreBookToAdd(Bundle savedInstanceState) {
        final Object data = savedInstanceState.get(STATE_BOOK_TO_ADD);
        if (data != null) {
            mBookToAdd = (BooksStore.Book) data;
        }
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

    private void saveSearchTask(Bundle outState) {
        final SearchTask task = mSearchTask;
        if (task != null && task.getStatus() != UserTask.Status.FINISHED) {
            final String bookId = task.getQuery();
            task.cancel(true);

            if (bookId != null) {
                outState.putBoolean(STATE_SEARCH_IN_PROGRESS, true);
                outState.putString(STATE_SEARCH_QUERY, bookId);
            }

            mSearchTask = null;
        }
    }

    private void restoreSearchTask(Bundle savedInstanceState) {
        if (savedInstanceState.getBoolean(STATE_SEARCH_IN_PROGRESS)) {
            final String query = savedInstanceState.getString(STATE_SEARCH_QUERY);
            if (!TextUtils.isEmpty(query)) {
                mSearchTask = (SearchTask) new SearchTask().execute(query);
            }
        }
    }

    public void onItemClick(AdapterView<?> parent, View view, int position, long id) {
        mBookToAdd = mBooksAdapter.getItem(position).book;
        showDialog(DIALOG_ADD);
    }

    @Override
    protected Dialog onCreateDialog(int id) {
        switch (id) {
            case DIALOG_ADD:
                final AlertDialog.Builder builder = new AlertDialog.Builder(this);
                builder.setTitle(mBookToAdd != null ? mBookToAdd.getTitle() : " ");
                builder.setIcon(android.R.drawable.ic_dialog_alert);
                builder.setMessage(R.string.dialog_add_message);
                builder.setPositiveButton(R.string.dialog_add_ok,
                        new DialogInterface.OnClickListener() {
                            public void onClick(DialogInterface dialog, int which) {
                                String bookId = mBookToAdd.getEan();
                                if (bookId == null) bookId = mBookToAdd.getIsbn();
                                if (bookId == null) bookId = mBookToAdd.getInternalIdNoPrefix();

                                onAdd(bookId);
                                mBookToAdd = null;
                            }
                });
                builder.setNegativeButton(R.string.dialog_add_cancel,
                        new DialogInterface.OnClickListener() {
                            public void onClick(DialogInterface dialog, int which) {
                                mBookToAdd = null;
                                dismissDialog(DIALOG_ADD);
                            }
                });
                builder.setOnCancelListener(new DialogInterface.OnCancelListener() {
                    public void onCancel(DialogInterface dialog) {
                        mBookToAdd = null;
                        dismissDialog(DIALOG_ADD);
                    }
                });
                builder.setCancelable(true);

                return builder.create();
        }

        return super.onCreateDialog(id);
    }

    @Override
    protected void onPrepareDialog(int id, Dialog dialog) {
        super.onPrepareDialog(id, dialog);

        switch (id) {
            case DIALOG_ADD:
                dialog.setTitle(mBookToAdd.getTitle());
                break;
        }
    }

    public void onClick(View v) {
        switch (v.getId()) {
            case R.id.button_go:
                onSearch();
                break;
        }
    }

    private void onSearch() {
        if (mSearchTask == null || mSearchTask.getStatus() == SearchTask.Status.FINISHED) {
            mSearchTask = (SearchTask) new SearchTask().execute(mSearchQuery.getText().toString());
        } else {
            UIUtilities.showToast(this, R.string.error_search_in_progress);
        }
    }

    private void onCancelSearch() {
        if (mSearchTask != null && mSearchTask.getStatus() == UserTask.Status.RUNNING) {
            mSearchTask.cancel(true);
            mSearchTask = null;
        }
    }

    private void onAdd(String id) {
        if (!BooksManager.bookExists(getContentResolver(), id)) {
            mAddTask = (AddTask) new AddTask().execute(id);
        } else {
            UIUtilities.showToast(this, R.string.error_book_exists);
        }
    }

    private void onCancelAdd() {
        if (mAddTask != null && mAddTask.getStatus() == UserTask.Status.RUNNING) {
            mAddTask.cancel(true);
            mAddTask = null;
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


    private void disableSearchPanel() {
        mSearchButton.setEnabled(false);
        mSearchQuery.setEnabled(false);
    }

    private void enableSearchPanel() {
        mSearchButton.setEnabled(true);
        mSearchQuery.setEnabled(true);
    }

    private class AddTask extends UserTask<String, Void, BooksStore.Book> {
        private final Object mLock = new Object();
        private String mBookId;
        private FastBitmapDrawable mDefaultCover;

        @Override
        public void onPreExecute() {
            final Bitmap defaultCoverBitmap = BitmapFactory.decodeResource(getResources(),
                R.drawable.unknown_cover);
            mDefaultCover = new FastBitmapDrawable(defaultCoverBitmap);

            if (mAddPanel == null) {
                mAddPanel = ((ViewStub) findViewById(R.id.stub_add)).inflate();
                ((ProgressBar) mAddPanel.findViewById(R.id.progress)).setIndeterminate(true);

                final View cancelButton = mAddPanel.findViewById(R.id.button_cancel);
                cancelButton.setOnClickListener(new View.OnClickListener() {
                    public void onClick(View v) {
                        onCancelAdd();
                    }
                });
            }

            disableSearchPanel();
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
                    BookStoreFactory.get(AddBookActivity.this));
        }

        @Override
        public void onCancelled() {
            enableSearchPanel();
            hidePanel(mAddPanel, false);
        }

        @Override
        public void onPostExecute(BooksStore.Book book) {
            enableSearchPanel();
            if (book == null) {
                UIUtilities.showToast(AddBookActivity.this, R.string.error_adding_book);
            } else {
                UIUtilities.showFormattedImageToast(AddBookActivity.this, R.string.success_added,
                        ImageUtilities.getCachedCover(book.getInternalId(), mDefaultCover),
                        book.getTitle());
            }
            hidePanel(mAddPanel, false);
        }
    }

    private class SearchTask extends UserTask<String, ResultBook, Void>
            implements BooksStore.BookSearchListener {

        private final Object mLock = new Object();
        private String mQuery;

        @Override
        public void onPreExecute() {
            disableSearchPanel();

            if (mSearchPanel == null) {
                mSearchPanel = ((ViewStub) findViewById(R.id.stub_search)).inflate();

                ProgressBar progress = (ProgressBar) mSearchPanel.findViewById(R.id.progress);
                progress.setIndeterminate(true);

                ((TextView) findViewById(R.id.label_import)).setText(R.string.search_progress);

                final View cancelButton = mSearchPanel.findViewById(R.id.button_cancel);
                cancelButton.setOnClickListener(new View.OnClickListener() {
                    public void onClick(View v) {
                        onCancelSearch();
                    }
                });
            }

            mBooksAdapter.clear();
            showPanel(mSearchPanel, true);            
        }

        String getQuery() {
            synchronized (mLock) {
                return mQuery;
            }
        }

        public Void doInBackground(String... params) {
            synchronized (mLock) {
                mQuery = params[0];
            }
            BookStoreFactory.get(AddBookActivity.this).searchBooks(mQuery, this);

            return null;
        }

        @Override
        public void onProgressUpdate(ResultBook... values) {
            for (ResultBook book : values) {
                mBooksAdapter.add(book);
            }
        }

        @Override
        public void onPostExecute(Void ignore) {
            enableSearchPanel();

            UIUtilities.showFormattedToast(AddBookActivity.this, R.string.success_found,
                    mBooksAdapter.getCount());
            hidePanel(mSearchPanel, true);
        }

        @Override
        public void onCancelled() {
            enableSearchPanel();

            hidePanel(mSearchPanel, true);
        }

        public void onBookFound(BooksStore.Book book, ArrayList<BooksStore.Book> books) {
            if (book != null && !isCancelled()) {
                publishProgress(new ResultBook(book));
            }
        }
    }

    private class SearchFieldWatcher implements TextWatcher {
        public void beforeTextChanged(CharSequence s, int start, int count, int after) {
        }

        public void onTextChanged(CharSequence s, int start, int before, int count) {
            mSearchButton.setEnabled(s.length() > 0);
        }

        public void afterTextChanged(Editable s) {
        }
    }

    private static class SearchResultsAdapter extends ArrayAdapter<ResultBook> {
        private final LayoutInflater mLayoutInflater;
        private final FastBitmapDrawable mDefaultCover;

        SearchResultsAdapter(AddBookActivity activity, FastBitmapDrawable cover) {
            super(activity, 0);
            mDefaultCover = cover;
            mLayoutInflater = LayoutInflater.from(activity);
        }

        @Override
        public View getView(int position, View convertView, ViewGroup parent) {
            ViewHolder holder;
            if (convertView == null) {
                convertView = mLayoutInflater.inflate(R.layout.search_result_book, parent, false);

                holder = new ViewHolder();
                holder.cover = (ImageView) convertView.findViewById(R.id.image_cover);
                holder.title = (TextView) convertView.findViewById(R.id.label_title);
                holder.author = (TextView) convertView.findViewById(R.id.label_author);

                convertView.setTag(holder);
            } else {
                holder = (ViewHolder) convertView.getTag();
            }

            final ResultBook book = getItem(position);
            holder.book = book.book;
            holder.title.setText(book.title);
            holder.author.setText(book.authors);

            final boolean hasCover = book.cover != null;
            holder.cover.setImageDrawable(hasCover ? book.cover : mDefaultCover);

            return convertView;
        }
    }

    private static class ViewHolder {
        ImageView cover;
        TextView title;
        TextView author;
        BooksStore.Book book;
    }

    private static class ResultBook {
        final BooksStore.Book book;
        final String text;
        final String title;
        final String authors;
        final FastBitmapDrawable cover;

        ResultBook(BooksStore.Book book) {
            this.book = book;
            Bitmap bitmap = ImageUtilities.createShadow(
                    book.loadCover(BooksStore.ImageSize.THUMBNAIL),
                    BOOK_COVER_WIDTH, BOOK_COVER_HEIGHT);
            if (bitmap != null) {
                cover = new FastBitmapDrawable(bitmap);
            } else {
                cover = null;
            }
            title = book.getTitle();
            authors = TextUtilities.join(book.getAuthors(), ", ");
            text = title + ' ' + authors;
        }

        @Override
        public String toString() {
            return text;
        }
    }
}
