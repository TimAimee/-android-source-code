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
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.widget.ImageView;
import android.widget.TextView;
import android.graphics.BitmapFactory;
import android.webkit.WebView;
import android.webkit.WebSettings;
import android.view.View;
import android.text.TextUtils;
import org.curiouscreature.android.shelves.provider.BooksStore;
import org.curiouscreature.android.shelves.provider.BooksManager;
import org.curiouscreature.android.shelves.drawable.FastBitmapDrawable;
import org.curiouscreature.android.shelves.util.ImageUtilities;
import org.curiouscreature.android.shelves.util.TextUtilities;
import org.curiouscreature.android.shelves.R;

import java.text.SimpleDateFormat;
import java.util.Date;

public class BookDetailsActivity extends Activity {
    private static final String EXTRA_BOOK = "shelves.extra.book_id";

    private BooksStore.Book mBook;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        mBook = getBook();
        if (mBook == null) finish();

        setContentView(R.layout.screen_bookdetails);
        setupViews();
    }

    private BooksStore.Book getBook() {
        final Intent intent = getIntent();
        if (intent != null) {
            final String action = intent.getAction();
            if (Intent.ACTION_VIEW.equals(action)) {
                return BooksManager.findBook(getContentResolver(), intent.getData());
            } else {
                final String bookId = intent.getStringExtra(EXTRA_BOOK);
                if (bookId != null) {
                    return BooksManager.findBook(getContentResolver(), bookId);
                }
            }
        }
        return null;
    }

    private void setupViews() {
        final FastBitmapDrawable defaultCover = new FastBitmapDrawable(
                BitmapFactory.decodeResource(getResources(), R.drawable.unknown_cover));

        final ImageView cover = (ImageView) findViewById(R.id.image_cover);
        cover.setImageDrawable(ImageUtilities.getCachedCover(mBook.getInternalId(),
                defaultCover));

        setTextOrHide(R.id.label_title, mBook.getTitle());
        setTextOrHide(R.id.label_author, TextUtilities.join(mBook.getAuthors(), ", "));

        final int pages = mBook.getPagesCount();
        if (pages > 0) {
            ((TextView) findViewById(R.id.label_pages)).setText(
                    getString(R.string.label_pages, pages));
        } else {
            findViewById(R.id.label_pages).setVisibility(View.GONE);
        }

        final Date publicationDate = mBook.getPublicationDate();
        if (publicationDate != null) {
            final String date = new SimpleDateFormat("MMMM yyyy").format(publicationDate);
            ((TextView) findViewById(R.id.label_date)).setText(date);
        } else {
            findViewById(R.id.label_date).setVisibility(View.GONE);
        }

        setTextOrHide(R.id.label_publisher, mBook.getPublisher());

        final WebView details = (WebView) findViewById(R.id.html_reviews);
        details.setBackgroundColor(0);
        details.setScrollBarStyle(View.SCROLLBARS_INSIDE_OVERLAY);

        final WebSettings webSettings = details.getSettings();
        webSettings.setCacheMode(WebSettings.LOAD_NO_CACHE);
        webSettings.setSavePassword(false);
        webSettings.setSaveFormData(false);
        webSettings.setJavaScriptEnabled(false);
        webSettings.setSupportZoom(false);
        webSettings.setBlockNetworkImage(true);

        details.loadData(mBook.getDescriptions().get(0).toString(), "text/html", "utf-8");
    }

    private void setTextOrHide(int id, String text) {
        if (!TextUtils.isEmpty(text)) {
            ((TextView) findViewById(id)).setText(text);
        } else {
            findViewById(id).setVisibility(View.GONE);
        }
    }

    static void show(Context context, String bookId) {
        final Intent intent = new Intent(context, BookDetailsActivity.class);
        intent.putExtra(EXTRA_BOOK, bookId);
        context.startActivity(intent);
    }
}
