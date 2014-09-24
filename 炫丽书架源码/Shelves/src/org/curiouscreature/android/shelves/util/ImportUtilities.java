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

package org.curiouscreature.android.shelves.util;

import android.graphics.Bitmap;

import java.util.ArrayList;
import java.io.File;
import java.io.IOException;
import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.io.FileOutputStream;
import java.io.FileNotFoundException;

import org.curiouscreature.android.shelves.provider.BooksStore;

public final class ImportUtilities {
    private static final String CACHE_DIRECTORY = "shelves/books";
    private static final String IMPORT_FILE = "library.txt";

    private ImportUtilities() {
    }

    public static File getCacheDirectory() {
        return IOUtilities.getExternalFile(CACHE_DIRECTORY);
    }

    public static ArrayList<String> loadItems() throws IOException {
        ArrayList<String> list = new ArrayList<String>();

        File importFile = IOUtilities.getExternalFile(IMPORT_FILE);
        if (!importFile.exists()) return list;

        BufferedReader in = null;
        try {
            in = new BufferedReader(new InputStreamReader(new FileInputStream(importFile)),
                    IOUtilities.IO_BUFFER_SIZE);

            String line;

            // Read the CSV headers
            in.readLine();

            while ((line = in.readLine()) != null) {
                final int index = line.indexOf('\t');
                final int length = line.length();

                // Only one field, we grab the entire line
                if (index == -1 && length > 0) {
                    list.add(line);
                // Only one field, the first one is empty
                } else if (index != length - 1) {
                    list.add(line.substring(index + 1));
                // We have two fields or the second one is empty
                } else {
                    list.add(line.substring(0, index));
                }
            }
        } finally {
            IOUtilities.closeStream(in);
        }

        return list;
    }

    public static boolean addBookCoverToCache(BooksStore.Book book, Bitmap bitmap) {
        File cacheDirectory;
        try {
            cacheDirectory = ensureCache();
        } catch (IOException e) {
            return false;
        }

        File coverFile = new File(cacheDirectory, book.getInternalId());
        FileOutputStream out = null;
        try {
            out = new FileOutputStream(coverFile);
            bitmap.compress(Bitmap.CompressFormat.PNG, 100, out);
        } catch (FileNotFoundException e) {
            return false;
        } finally {
            IOUtilities.closeStream(out);
        }

        return true;
    }

    private static File ensureCache() throws IOException {
        File cacheDirectory = getCacheDirectory();
        if (!cacheDirectory.exists()) {
            cacheDirectory.mkdirs();
            new File(cacheDirectory, ".nomedia").createNewFile();
        }
        return cacheDirectory;
    }
}
