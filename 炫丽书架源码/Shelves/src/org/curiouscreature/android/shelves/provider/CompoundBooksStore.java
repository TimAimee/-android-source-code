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

import android.net.Uri;
import android.content.Context;

import java.util.HashMap;
import java.util.ArrayList;
import java.io.InputStream;
import java.io.IOException;

import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.curiouscreature.android.shelves.R;

class CompoundBooksStore extends BooksStore {
    private static final String STORE_NAME = "all";
    private final BooksStore[] mStores;

    CompoundBooksStore(Context context, HashMap<String, BooksStore> stores) {
        super(STORE_NAME, context.getString(R.string.bookstore_all), "");
        mStores = stores.values().toArray(new BooksStore[stores.size()]);
    }

    @Override
    public Book findBook(String id) {
        Book book = null;

        for (BooksStore store : mStores) {
            if (store != null) {
                book = store.findBook(id);
                if (book != null) break;
            }
        }

        return book;
    }

    @Override
    public ArrayList<Book> searchBooks(String query, BookSearchListener listener) {
        final ArrayList<Book> books = new ArrayList<Book>(20);

        for (BooksStore store : mStores) {
            if (store != null) {
                final ArrayList<Book> results = store.searchBooks(query, listener);
                if (results != null) books.addAll(results);
            }
        }

        return books;
    }

    @Override
    Uri.Builder buildSearchBooksQuery(String query) {
        return null;
    }

    @Override
    Uri.Builder buildFindBookQuery(String id) {
        return null;
    }

    @Override
    void parseResponse(InputStream in, ResponseParser responseParser) throws IOException {
    }

    @Override
    boolean parseBook(XmlPullParser parser, Book book) throws XmlPullParserException, IOException {
        return false;
    }

    @Override
    boolean findNextBook(XmlPullParser parser) throws XmlPullParserException, IOException {
        return false;
    }
}
