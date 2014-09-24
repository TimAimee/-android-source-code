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

package org.curiouscreature.android.shelves.provider;

import android.content.Context;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.graphics.Bitmap;
import android.os.Process;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.text.ParseException;

import org.curiouscreature.android.shelves.util.ImageUtilities;
import org.curiouscreature.android.shelves.util.ImportUtilities;
import org.curiouscreature.android.shelves.util.HttpManager;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.HttpStatus;
import org.apache.http.Header;

public class BooksUpdater implements Runnable{
    private static final String LOG_TAG = "BooksUpdater";

    private static final long ONE_DAY = 24 * 60 * 60 * 1000;

    private static final HashMap<String, Long> sLastChecks = new HashMap<String, Long>();

    private final BlockingQueue<String> mQueue = new ArrayBlockingQueue<String>(12);
    private final ContentResolver mResolver;
    private final SimpleDateFormat mLastModifiedFormat;
    private final String mSelection;
    private final String[] mArguments = new String[1];
    private final ContentValues mValues = new ContentValues();

    private Thread mThread;
    private volatile boolean mStopped;

    public BooksUpdater(Context context) {
        mResolver = context.getContentResolver();
        mLastModifiedFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss z");
        mSelection = BooksStore.Book._ID + "=?";
    }

    public void start() {
        if (mThread == null) {
            mStopped = false;
            mThread = new Thread(this, "BooksUpdater");
            mThread.start();
        }
    }

    public void stop() {
        if (mThread != null) {
            mStopped = true;
            mThread.interrupt();
            mThread = null;
        }
    }

    public void offer(String... books) {
        for (String bookId : books) {
            if (bookId != null) mQueue.offer(bookId);
        }
    }

    public void clear() {
        mQueue.clear();
    }

    public void run() {
        Process.setThreadPriority(Process.THREAD_PRIORITY_BACKGROUND);
        final ImageUtilities.ExpiringBitmap expiring = new ImageUtilities.ExpiringBitmap();

        while (!mStopped) {
            try {
                final String bookId = mQueue.take();

                final Long lastCheck = sLastChecks.get(bookId);
                if (lastCheck != null && (lastCheck + ONE_DAY) >= System.currentTimeMillis()) {
                    continue;
                }
                sLastChecks.put(bookId, System.currentTimeMillis());

                final BooksStore.Book book = BooksManager.findBook(mResolver, bookId);
                if (book.getLastModified() == null ||
                        book.getImageUrl(BooksStore.ImageSize.TINY) == null) {
                    continue;
                }

                if (bookCoverUpdated(book, expiring) && expiring.lastModified != null) {
                    ImageUtilities.deleteCachedCover(bookId);
                    final Bitmap bitmap = book.loadCover(BooksStore.ImageSize.TINY);
                    ImportUtilities.addBookCoverToCache(book, bitmap);

                    mValues.put(BooksStore.Book.LAST_MODIFIED,
                            expiring.lastModified.getTimeInMillis());
                    mArguments[0] = bookId;
                    mResolver.update(BooksStore.Book.CONTENT_URI, mValues, mSelection, mArguments);
                }

                Thread.sleep(1000);
            } catch (InterruptedException e) {
                // Ignore
            }
        }
    }

    private boolean bookCoverUpdated(BooksStore.Book book, ImageUtilities.ExpiringBitmap expiring) {
        expiring.lastModified = null;
        final HttpGet get = new HttpGet(book.getImageUrl(BooksStore.ImageSize.TINY));

        HttpEntity entity = null;
        try {
            final HttpResponse response = HttpManager.execute(get);
            if (response.getStatusLine().getStatusCode() == HttpStatus.SC_OK) {
                entity = response.getEntity();

                final Header header = response.getFirstHeader("Last-Modified");
                if (header != null) {
                    final Calendar calendar = GregorianCalendar.getInstance();
                    try {
                        calendar.setTime(mLastModifiedFormat.parse(header.getValue()));
                        expiring.lastModified = calendar;
                        return calendar.after(book.getLastModified());
                    } catch (ParseException e) {
                        return false;
                    }
                }
            }
        } catch (IOException e) {
            android.util.Log.e(LOG_TAG, "Could not check modification date for " + book, e);
        } finally {
            if (entity != null) {
                try {
                    entity.consumeContent();
                } catch (IOException e) {
                    android.util.Log.e(LOG_TAG, "Could not check modification date for " + book, e);
                }
            }
        }

        return false;
    }
}
