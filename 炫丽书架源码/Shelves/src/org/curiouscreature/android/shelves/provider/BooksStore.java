/*
 * Copyright (C) 2008 Google Inc.
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

import android.content.ContentValues;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.provider.BaseColumns;
import android.text.TextUtils;
import org.apache.http.HttpEntity;
import org.apache.http.HttpHost;
import org.apache.http.HttpResponse;
import org.apache.http.HttpStatus;
import org.apache.http.client.methods.HttpGet;
import org.curiouscreature.android.shelves.util.ImageUtilities;
import org.curiouscreature.android.shelves.util.TextUtilities;
import org.curiouscreature.android.shelves.util.HttpManager;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

import java.io.IOException;
import java.io.InputStream;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Calendar;
import java.util.GregorianCalendar;

/**
 * Utility class to load books from a books store.
 */
public abstract class BooksStore {
    static final String LOG_TAG = "Shelves";

    private final String mStoreName;
    private final String mStoreLabel;
    private final String mHost;

    public enum ImageSize {
        // SWATCH,
        // SMALL,
        THUMBNAIL,
        TINY,
        // MEDIUM,
        // LARGE
    }

    public static class Description {
        private String mSource;
        private String mContent;

        Description(String source, String content) {
            mSource = source;
            mContent = content;
        }

        String getSource() {
            return mSource;
        }

        String getContent() {
            return mContent;
        }

        @Override
        public String toString() {
            // TODO: We should be storing reviews in a separate table
            return "<p class=\".source\">" + mSource +
                    "</p>\n<p class=\".content\">" + mContent + "</p>";
        }
    }

    public static class Book implements Parcelable, BaseColumns {
        public static final Uri CONTENT_URI = Uri.parse("content://shelves/books");

        public static final String DEFAULT_SORT_ORDER = "sort_title ASC";

        public static final String INTERNAL_ID = "internal_id";
        public static final String EAN = "ean";
        public static final String ISBN = "isbn";
        public static final String TITLE = "title";
        public static final String SORT_TITLE = "sort_title";
        public static final String AUTHORS = "authors";
        public static final String PUBLISHER = "publisher";        
        public static final String REVIEWS = "reviews";
        public static final String PAGES = "pages";
        public static final String LAST_MODIFIED = "last_modified";
        public static final String PUBLICATION = "publication";
        public static final String DETAILS_URL = "details_url";
        public static final String TINY_URL = "tiny_url";

        String mIsbn;
        String mEan;
        String mInternalId;
        Map<ImageSize, String> mImages;
        List<String> mAuthors;
        int mPages;
        String mTitle;
        Date mPublicationDate;
        List<Description> mDescriptions;
        String mDetailsUrl;
        String mPublisher;
        Calendar mLastModified;

        private String mStorePrefix;
        private ImageLoader mLoader;

        Book() {
            this("", null);
        }

        Book(String storePrefix, ImageLoader loader) {
            mStorePrefix = storePrefix;
            mLoader = loader;
            mImages = new HashMap<ImageSize, String>(6);
            mAuthors = new ArrayList<String>(1);
            mDescriptions = new ArrayList<Description>();
        }

        private Book(Parcel in) {
            mIsbn = in.readString();
            mEan = in.readString();
            mInternalId = in.readString();
            mTitle = in.readString();
            mAuthors = new ArrayList<String>(1);
            in.readStringList(mAuthors);
        }

        public String getIsbn() {
            return mIsbn;
        }

        public String getEan() {
            return mEan;
        }

        public String getInternalId() {
            return mStorePrefix + mInternalId;
        }

        public String getInternalIdNoPrefix() {
            return mInternalId;
        }

        public List<String> getAuthors() {
            return mAuthors;
        }

        public int getPagesCount() {
            return mPages;
        }

        public String getTitle() {
            return mTitle;
        }

        public Date getPublicationDate() {
            return mPublicationDate;
        }

        public List<Description> getDescriptions() {
            return mDescriptions;
        }

        public String getDetailsUrl() {
            return mDetailsUrl;
        }

        public String getPublisher() {
            return mPublisher;
        }

        public Calendar getLastModified() {
            return mLastModified;
        }

        public String getImageUrl(ImageSize size) {
            return mImages.get(size);
        }

        public Bitmap loadCover(ImageSize size) {
            final String url = mImages.get(size);
            if (url == null) return null;

            final ImageUtilities.ExpiringBitmap expiring;
            if (mLoader == null) {
                expiring = ImageUtilities.load(url);
            } else {
                expiring = mLoader.load(url);
            }
            mLastModified = expiring.lastModified;

            return expiring.bitmap;
        }

        public ContentValues getContentValues() {
            final SimpleDateFormat format = new SimpleDateFormat("MMMM yyyy");
            final ContentValues values = new ContentValues();

            values.put(INTERNAL_ID, mStorePrefix + mInternalId);
            values.put(EAN, mEan);
            values.put(ISBN, mIsbn);
            values.put(TITLE, mTitle);
            values.put(AUTHORS, TextUtilities.join(mAuthors, ", "));
            values.put(PUBLISHER, mPublisher);
            values.put(REVIEWS,  TextUtilities.join(mDescriptions, "\n\n"));
            values.put(PAGES, mPages);
            if (mLastModified != null) {
                values.put(LAST_MODIFIED, mLastModified.getTimeInMillis());
            }
            values.put(PUBLICATION, mPublicationDate != null ?
                    format.format(mPublicationDate) : "");
            values.put(DETAILS_URL, mDetailsUrl);
            values.put(TINY_URL, mImages.get(ImageSize.TINY));

            return values;
        }

        public static Book fromCursor(Cursor c) {
            final Book book = new Book();

            book.mInternalId = c.getString(c.getColumnIndexOrThrow(INTERNAL_ID));
            book.mEan = c.getString(c.getColumnIndexOrThrow(EAN));
            book.mIsbn = c.getString(c.getColumnIndexOrThrow(ISBN));
            book.mTitle = c.getString(c.getColumnIndexOrThrow(TITLE));
            Collections.addAll(book.mAuthors,
                    c.getString(c.getColumnIndexOrThrow(AUTHORS)).split(", "));
            book.mPublisher = c.getString(c.getColumnIndexOrThrow(PUBLISHER));
            book.mDescriptions.add(new Description("",
                    c.getString(c.getColumnIndexOrThrow(REVIEWS))));
            book.mPages = c.getInt(c.getColumnIndexOrThrow(PAGES));

            final Calendar calendar = GregorianCalendar.getInstance();
            calendar.setTimeInMillis(c.getLong(c.getColumnIndexOrThrow(LAST_MODIFIED)));
            book.mLastModified = calendar;

            final SimpleDateFormat format = new SimpleDateFormat("MMMM yyyy");
            try {
                book.mPublicationDate = format.parse(c.getString(
                        c.getColumnIndexOrThrow(PUBLICATION)));
            } catch (ParseException e) {
                // Ignore
            }

            book.mDetailsUrl = c.getString(c.getColumnIndexOrThrow(DETAILS_URL));
            book.mImages.put(ImageSize.TINY, c.getString(c.getColumnIndexOrThrow(TINY_URL)));

            return book;
        }

        @Override
        public String toString() {
            return "Book[ISBN=" + mIsbn + ", EAN=" + mEan + ", IID=" + mInternalId + "]";
        }

        public int describeContents() {
            return 0;
        }

        public void writeToParcel(Parcel dest, int flags) {
            dest.writeString(mIsbn);
            dest.writeString(mEan);
            dest.writeString(mInternalId);
            dest.writeString(mTitle);
            dest.writeStringList(mAuthors);
        }

        public static final Creator<Book> CREATOR = new Creator<Book>() {
            public Book createFromParcel(Parcel in) {
                return new Book(in);
            }

            public Book[] newArray(int size) {
                return new Book[size];
            }
        };
    }

    BooksStore(String name, String label, String host) {
        mStoreName = name;
        mStoreLabel = label;
        mHost = host;
    }

    public String getName() {
        return mStoreName;
    }

    public String getLabel() {
        return mStoreLabel;
    }

    /**
     * Finds the book with the specified id.
     *
     * @param id The id of the book to find (ISBN-10, ISBN-13, etc.)
     *
     * @return A Book instance if the book was found or null otherwise.
     */
    public Book findBook(String id) {
        final Uri.Builder uri = buildFindBookQuery(id);

        final HttpGet get = new HttpGet(uri.build().toString());
        final Book book = createBook();
        final boolean[] result = new boolean[1];

        try {
            executeRequest(new HttpHost(mHost, 80, "http"), get, new ResponseHandler() {
                public void handleResponse(InputStream in) throws IOException {
                    parseResponse(in, new ResponseParser() {
                        public void parseResponse(XmlPullParser parser)
                                throws XmlPullParserException, IOException {
                            result[0] = parseBook(parser, book);
                        }
                    });
                }
            });

            if (TextUtils.isEmpty(book.mEan) && id.length() == 13) {
                book.mEan = id;
            } else if (TextUtils.isEmpty(book.mIsbn) && id.length() == 10) {
                book.mIsbn = id;
            }

            return result[0] ? book : null;
        } catch (IOException e) {
            android.util.Log.e(LOG_TAG, "Could not find the item with ISBN/EAN: " + id);
        }

        return null;
    }

    /**
     * Searchs for books that match the provided query.
     *
     * @param query The free form query used to search for books.
     *
     * @return A list of Book instances if query was successful or null otherwise.
     */
    public ArrayList<Book> searchBooks(String query, final BookSearchListener listener) {
        final Uri.Builder uri = buildSearchBooksQuery(query);
        final HttpGet get = new HttpGet(uri.build().toString());
        final ArrayList<Book> books = new ArrayList<Book>(10);

        try {
            executeRequest(new HttpHost(mHost, 80, "http"), get, new ResponseHandler() {
                public void handleResponse(InputStream in) throws IOException {
                    parseResponse(in, new ResponseParser() {
                        public void parseResponse(XmlPullParser parser)
                                throws XmlPullParserException, IOException {
                            parseBooks(parser, books, listener);
                        }
                    });
                }
            });

            return books;
        } catch (IOException e) {
            android.util.Log.e(LOG_TAG, "Could not perform search with query: " + query, e);
        }

        return null;
    }

    /**
     * Constructs the query used to search for books. The query can be any combination
     * of keywords. The store is free to interpret the keywords in any way.
     *
     * @param query A free form text query to search for books.
     *
     * @return The Uri to the list of books matching the query.
     */
    abstract Uri.Builder buildSearchBooksQuery(String query);

    /**
     * Constructs the query used to find a book identified by its id. The unique
     * identifier should be either the EAN (ISBN-13) or ISBN (ISBN-10) of the book
     * to find.
     *
     * @param id The EAN or ISBN of the book to find.
     *
     * @return The Uri to the books details for this book store.
     */
    abstract Uri.Builder buildFindBookQuery(String id);

    /**
     * Parses a valid XML response from the specified input stream. This method must
     * invoke parse{@link ResponseParser#parseResponse(org.xmlpull.v1.XmlPullParser)} if
     * the XML response is valid, or throw an exception if it is not.
     *
     * @param in The input stream containing the response sent by the web service.
     * @param responseParser The parser to use when the response is valid.
     *
     * @throws java.io.IOException
     */
    abstract void parseResponse(InputStream in, ResponseParser responseParser) throws IOException;

    /**
     * Parses a book from the XML input stream.
     *
     * @param parser The XML parser to use to parse the book.
     * @param book The book object to put the parsed data in.
     *
     * @return True if the book could correctly be parsed, false otherwise.
     */
    abstract boolean parseBook(XmlPullParser parser, Book book) throws XmlPullParserException,
            IOException;

    /**
     * Finds the next book entry in the XML input stream.
     *
     * @param parser The XML parser to use to parse the book.
     *
     * @return True if a book was found, false otherwise.
     */
    abstract boolean findNextBook(XmlPullParser parser) throws XmlPullParserException,
            IOException;

    /**
     * Creates an instance of {@link org.curiouscreature.android.shelves.provider.BooksStore.Book}
     * with this book store's name.
     *
     * @return A new instance of Book.
     */
    Book createBook() {
        return new Book(getName(), null);
    }

    private void parseBooks(XmlPullParser parser, ArrayList<Book> books,
            BookSearchListener listener) throws IOException, XmlPullParserException {

        int type;
        while ((type = parser.next()) != XmlPullParser.END_TAG &&
                type != XmlPullParser.END_DOCUMENT) {

            if (type != XmlPullParser.START_TAG) {
                continue;
            }

            if (findNextBook(parser)) {
                final Book book = createBook();
                if (parseBook(parser, book)) {
                    books.add(book);
                    listener.onBookFound(book, books);
                }
            }
        }
    }

    /**
     * Executes an HTTP request on a REST web service. If the response is ok, the content
     * is sent to the specified response handler.
     *
     * @param host
     * @param get The GET request to executed.
     * @param handler The handler which will parse the response.
     *
     * @throws java.io.IOException
     */
    private void executeRequest(HttpHost host, HttpGet get, ResponseHandler handler)
            throws IOException {

        HttpEntity entity = null;
        try {
            final HttpResponse response = HttpManager.execute(host, get);
            if (response.getStatusLine().getStatusCode() == HttpStatus.SC_OK) {
                entity = response.getEntity();
                final InputStream in = entity.getContent();
                handler.handleResponse(in);
            }
        } finally {
            if (entity != null) {
                entity.consumeContent();
            }
        }
    }

    /**
     * Response handler used with {@link BooksStore#executeRequest(org.apache.http.HttpHost,
     * org.apache.http.client.methods.HttpGet, BooksStore.ResponseHandler)}.
     * The handler is invoked when a response is sent by the server. The response is made
     * available as an input stream.
     */
    static interface ResponseHandler {
        /**
         * Processes the responses sent by the HTTP server following a GET request.
         *
         * @param in The stream containing the server's response.
         *
         * @throws java.io.IOException
         */
        public void handleResponse(InputStream in) throws IOException;
    }

    /**
     * Response parser. When the request returns a valid response, this parser
     * is invoked to process the XML response.
     */
    static interface ResponseParser {
        /**
         * Processes the XML response sent by the web service after a successful request.
         *
         * @param parser The parser containing the XML responses.
         *
         * @throws org.xmlpull.v1.XmlPullParserException
         * @throws java.io.IOException
         */
        public void parseResponse(XmlPullParser parser) throws XmlPullParserException, IOException;
    }

    /**
     * Interface used to load images with an expiring date. The expiring date is handled by
     * the image cache to check for updated images from time to time.
     */
    static interface ImageLoader {
        /**
         * Load the specified URL as a Bitmap and associates an expiring date to it.
         *
         * @param url The URL of the image to load.
         *
         * @return The Bitmap decoded from the URL and an expiration date.
         */
        public ImageUtilities.ExpiringBitmap load(String url);
    }

    /**
     * Listener invoked by
     * {@link org.curiouscreature.android.shelves.provider.BooksStore#searchBooks(String,
     * org.curiouscreature.android.shelves.provider.BooksStore.BookSearchListener)}.
     */
    public static interface BookSearchListener {
        /**
         * Invoked whenever a book was found by the search operation.
         *
         * @param book The book yield by the search query.
         * @param books The books found so far, including <code>book</code>.
         */
        void onBookFound(Book book, ArrayList<Book> books);
    }
}
