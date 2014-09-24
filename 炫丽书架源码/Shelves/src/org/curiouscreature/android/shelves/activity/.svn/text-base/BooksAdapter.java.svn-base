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

import android.widget.CursorAdapter;
import android.widget.FilterQueryProvider;
import android.widget.TextView;
import android.widget.AbsListView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.database.Cursor;
import android.database.CharArrayBuffer;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import org.curiouscreature.android.shelves.provider.BooksStore;
import org.curiouscreature.android.shelves.util.ImageUtilities;
import org.curiouscreature.android.shelves.drawable.CrossFadeDrawable;
import org.curiouscreature.android.shelves.drawable.FastBitmapDrawable;
import org.curiouscreature.android.shelves.R;

class BooksAdapter extends CursorAdapter implements FilterQueryProvider {
    private static final String[] PROJECTION_IDS_AND_TITLE = new String[] {
            BooksStore.Book._ID, BooksStore.Book.INTERNAL_ID, BooksStore.Book.TITLE,
            BooksStore.Book.SORT_TITLE
    };

    private final LayoutInflater mInflater;
    private final int mTitleIndex;
    private final int mSortTitleIndex;
    private final int mInternalIdIndex;
    private final String mSelection;
    private final ShelvesActivity mActivity;
    private final Bitmap mDefaultCoverBitmap;
    private final FastBitmapDrawable mDefaultCover;
    private final String[] mArguments2 = new String[2];

    BooksAdapter(ShelvesActivity activity) {
        super(activity, activity.managedQuery(BooksStore.Book.CONTENT_URI,
                PROJECTION_IDS_AND_TITLE,
                null, null, BooksStore.Book.DEFAULT_SORT_ORDER), true);

        final Cursor c = getCursor();

        mActivity = activity;
        mInflater = LayoutInflater.from(activity);
        mTitleIndex = c.getColumnIndexOrThrow(BooksStore.Book.TITLE);
        mSortTitleIndex = c.getColumnIndexOrThrow(BooksStore.Book.SORT_TITLE);
        mInternalIdIndex = c.getColumnIndexOrThrow(BooksStore.Book.INTERNAL_ID);

        mDefaultCoverBitmap = BitmapFactory.decodeResource(activity.getResources(),
                R.drawable.unknown_cover);
        mDefaultCover = new FastBitmapDrawable(mDefaultCoverBitmap);

        final StringBuilder selection = new StringBuilder();
        selection.append(BooksStore.Book.TITLE);
        selection.append(" LIKE ? OR ");
        selection.append(BooksStore.Book.AUTHORS);
        selection.append(" LIKE ?");
        mSelection = selection.toString();

        setFilterQueryProvider(this);
    }

    FastBitmapDrawable getDefaultCover() {
        return mDefaultCover;
    }

    public View newView(Context context, Cursor cursor, ViewGroup parent) {
        final TextView view = (TextView) mInflater.inflate(R.layout.shelf_book, parent, false);

        BookViewHolder holder = new BookViewHolder();
        holder.title = view;

        view.setTag(holder);

        final CrossFadeDrawable transition = new CrossFadeDrawable(mDefaultCoverBitmap, null);
        transition.setCallback(view);
        transition.setCrossFadeEnabled(true);
        holder.transition = transition;

        return view;
    }

    public void bindView(View view, Context context, Cursor c) {
        BookViewHolder holder = (BookViewHolder) view.getTag();
        String bookId = c.getString(mInternalIdIndex);
        holder.bookId = bookId;
        holder.sortTitle = c.getString(mSortTitleIndex);

        final ShelvesActivity activity = mActivity;
        if (activity.getScrollState() == AbsListView.OnScrollListener.SCROLL_STATE_FLING ||
                activity.isPendingCoversUpdate()) {
            holder.title.setCompoundDrawablesWithIntrinsicBounds(null, null, null, mDefaultCover);
            holder.queryCover = true;
        } else {
            holder.title.setCompoundDrawablesWithIntrinsicBounds(null, null, null,
                    ImageUtilities.getCachedCover(bookId, mDefaultCover));
            holder.queryCover = false;
        }

        final CharArrayBuffer buffer = holder.buffer;
        c.copyStringToBuffer(mTitleIndex, buffer);
        final int size = buffer.sizeCopied;
        if (size != 0) {
            holder.title.setText(buffer.data, 0, size);
        }
    }

    @Override
    public void changeCursor(Cursor cursor) {
        final Cursor oldCursor = getCursor();
        if (oldCursor != null) mActivity.stopManagingCursor(oldCursor);
        super.changeCursor(cursor);
    }

    public Cursor runQuery(CharSequence constraint) {
        if (constraint == null || constraint.length() == 0) {
            return mActivity.managedQuery(BooksStore.Book.CONTENT_URI, PROJECTION_IDS_AND_TITLE,
                    null, null, BooksStore.Book.DEFAULT_SORT_ORDER);
        }

        final StringBuilder buffer = new StringBuilder();
        buffer.append('%').append(constraint).append('%');
        final String pattern = buffer.toString();

        final String[] arguments2 = mArguments2;
        arguments2[0] = arguments2[1] = pattern;
        return mActivity.managedQuery(BooksStore.Book.CONTENT_URI, PROJECTION_IDS_AND_TITLE,
                mSelection, arguments2, BooksStore.Book.DEFAULT_SORT_ORDER);
    }
}
