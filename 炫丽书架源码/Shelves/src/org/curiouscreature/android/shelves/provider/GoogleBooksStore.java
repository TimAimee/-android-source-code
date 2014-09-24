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
import android.util.Xml;
import android.view.InflateException;
import android.text.TextUtils;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.curiouscreature.android.shelves.util.CookieStore;
import org.curiouscreature.android.shelves.util.ImageUtilities;

import java.io.InputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.text.SimpleDateFormat;
import java.text.ParseException;

class GoogleBooksStore extends BooksStore {
    private static final String API_REST_HOST = "books.google.com";
    private static final String API_REST_URL = "/books/feeds/volumes";

    private static final String API_ITEM_LOOKUP = "q";

    private static final String PARAM_MAX_RESULTS = "max-results";
    private static final String PARAM_START_INDEX = "start-index";

    private static final String VALUE_MAX_RESULTS = "10";
    private static final String VALUE_START_INDEX = "1";

    private static final String RESPONSE_TAG_FEED = "feed";
    private static final String RESPONSE_TAG_ENTRY = "entry";
    private static final String RESPONSE_TAG_TOTAL_RESULTS = "totalResults";
    private static final String RESPONSE_TAG_IDENTIFIER = "identifier";
    private static final String RESPONSE_TAG_TITLE = "title";
    private static final String RESPONSE_TAG_PUBLISHER = "publisher";
    private static final String RESPONSE_TAG_CREATOR = "creator";
    private static final String RESPONSE_TAG_DESCRIPTION = "description";
    private static final String RESPONSE_TAG_LINK = "link";
    private static final String RESPONSE_TAG_FORMAT = "format";
    private static final String RESPONSE_TAG_DATE = "date";

    private static final String RESPONSE_ATTR_REL = "rel";
    private static final String RESPONSE_ATTR_HREF = "href";

    private static final String RESPONSE_VALUE_THUMBNAIL =
            "http://schemas.google.com/books/2008/thumbnail";
    private static final String RESPONSE_VALUE_INFO = "http://schemas.google.com/books/2008/info";
    private static final String RESPONSE_VALUE_PAGES_SUFFIX = "pages";

    private final ImageLoader mLoader;

    GoogleBooksStore(String name, String label) {
        super(name, label, API_REST_HOST);
        mLoader = new GoogleImageLoader();
    }

    @Override
    Book createBook() {
        return new Book(getName(), mLoader);
    }

    @Override
    Uri.Builder buildSearchBooksQuery(String query) {
        final Uri.Builder uri = buildGetMethod();
        uri.appendQueryParameter(API_ITEM_LOOKUP, query);
        uri.appendQueryParameter(PARAM_START_INDEX, VALUE_START_INDEX);
        uri.appendQueryParameter(PARAM_MAX_RESULTS, VALUE_MAX_RESULTS);
        return uri;
    }

    @Override
    Uri.Builder buildFindBookQuery(String id) {
        final Uri.Builder uri = buildGetMethod();
        uri.appendQueryParameter(API_ITEM_LOOKUP, id);
        return uri;
    }

    @Override
    void parseResponse(InputStream in, ResponseParser responseParser) throws IOException {
        final XmlPullParser parser = Xml.newPullParser();
        try {
            parser.setInput(new InputStreamReader(in));

            int type;
            while ((type = parser.next()) != XmlPullParser.START_TAG &&
                    type != XmlPullParser.END_DOCUMENT) {
                // Empty
            }

            if (type != XmlPullParser.START_TAG) {
                throw new InflateException(parser.getPositionDescription()
                        + ": No start tag found!");
            }

            String name = parser.getName();
            if (RESPONSE_TAG_FEED.equals(name)) {
                responseParser.parseResponse(parser);
            }

        } catch (XmlPullParserException e) {
            final IOException ioe = new IOException("Could not parse the response");
            ioe.initCause(e);
            throw ioe;
        }
    }

    @Override
    boolean parseBook(XmlPullParser parser, Book book) throws XmlPullParserException, IOException {
        int type;
        String name;
        boolean inEntry = false;
        boolean isValid = false;
        final int depth = parser.getDepth();

        if (RESPONSE_TAG_ENTRY.equals(parser.getName())) isValid = inEntry = true;

        while (((type = parser.next()) != XmlPullParser.END_TAG ||
                parser.getDepth() > depth) && type != XmlPullParser.END_DOCUMENT) {
            if (type != XmlPullParser.START_TAG) {
                continue;
            }

            name = parser.getName();

            if (RESPONSE_TAG_TOTAL_RESULTS.equals(name)) {
                if (parser.next() != XmlPullParser.TEXT || !"1".equals(parser.getText())) {
                    throw new IOException("Invalid request, 1 result is required");
                } else {
                    isValid = true;
                }
            } else if (RESPONSE_TAG_IDENTIFIER.equals(name)) {
                if (parser.next() == XmlPullParser.TEXT) {
                    String value = parser.getText();
                    if (value.startsWith("ISBN:")) {
                        value = value.substring(5);
                        switch (value.length()) {
                            case 10:
                                book.mIsbn = value;
                                break;
                            case 13:
                                book.mEan = value;
                                break;
                        }
                    } else {
                        if (book.mInternalId == null) book.mInternalId = value.replace(':', '_');
                    }
                }
            } else if (RESPONSE_TAG_ENTRY.equals(name)) {
                inEntry = true;
            } else if (RESPONSE_TAG_TITLE.equals(name) && inEntry &&
                    TextUtils.isEmpty(book.mTitle)) {
                if (parser.next() == XmlPullParser.TEXT) {
                    book.mTitle = parser.getText();
                }
            } else if (RESPONSE_TAG_PUBLISHER.equals(name)) {
                if (parser.next() == XmlPullParser.TEXT) {
                    book.mPublisher = parser.getText();
                }
            } else if (RESPONSE_TAG_CREATOR.equals(name)) {
                if (parser.next() == XmlPullParser.TEXT) {
                    book.mAuthors.add(parser.getText());
                }
            } else if (RESPONSE_TAG_DESCRIPTION.equals(name)) {
                if (parser.next() == XmlPullParser.TEXT) {
                    book.mDescriptions.add(new Description("", parser.getText()));
                }
            } else if (RESPONSE_TAG_LINK.equals(name)) {
                final String rel = parser.getAttributeValue(null, RESPONSE_ATTR_REL);
                if (RESPONSE_VALUE_THUMBNAIL.equals(rel)) {
                    final String url = parser.getAttributeValue(null, RESPONSE_ATTR_HREF);
                    book.mImages.put(ImageSize.THUMBNAIL, url);
                    book.mImages.put(ImageSize.TINY, url.replace("zoom=5", "zoom=1"));
                } else if (RESPONSE_VALUE_INFO.equals(rel)) {
                    book.mDetailsUrl = parser.getAttributeValue(null, RESPONSE_ATTR_HREF);
                }
            } else if (RESPONSE_TAG_FORMAT.equals(name)) {
                if (parser.next() == XmlPullParser.TEXT) {
                    String format = parser.getText();
                    if (format.endsWith(RESPONSE_VALUE_PAGES_SUFFIX)) {
                        book.mPages = Integer.parseInt(format.substring(0,
                                format.length() - RESPONSE_VALUE_PAGES_SUFFIX.length()).trim());
                    }
                }
            } else if (RESPONSE_TAG_DATE.equals(name)) {
                if (parser.next() == XmlPullParser.TEXT) {
                    final SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd");
                    try {
                        book.mPublicationDate = format.parse(parser.getText());
                    } catch (ParseException e) {
                        // Ignore
                    }
                }
            }
        }

        isValid = isValid && (book.mIsbn != null || book.mEan != null);
        return isValid;
    }

    @Override
    boolean findNextBook(XmlPullParser parser) throws XmlPullParserException, IOException {
        if (RESPONSE_TAG_ENTRY.equals(parser.getName())) {
            return true;
        }

        int type;
        final int depth = parser.getDepth();

        while (((type = parser.next()) != XmlPullParser.END_TAG ||
                parser.getDepth() > depth) && type != XmlPullParser.END_DOCUMENT) {
            if (type != XmlPullParser.START_TAG) {
                continue;
            }

            if (RESPONSE_TAG_ENTRY.equals(parser.getName())) {
                return true;
            }
        }

        return false;
    }

    /**
     * Builds an HTTP GET request for the specified API method. The returned request
     * contains the web service path, and the query parameter for the specified method.
     *
     * @return A Uri.Builder containing the GET path.
     */
    private static Uri.Builder buildGetMethod() {
        final Uri.Builder builder = new Uri.Builder();
        builder.path(API_REST_URL);
        return builder;
    }

    private static class GoogleImageLoader implements ImageLoader {
        public ImageUtilities.ExpiringBitmap load(String url) {
            final String cookie = CookieStore.get().getCookie(url);
            return ImageUtilities.load(url, cookie);
        }
    }
}
