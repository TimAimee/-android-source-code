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
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;

import java.io.InputStream;
import java.io.OutputStream;
import java.io.ByteArrayOutputStream;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.util.HashMap;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.lang.ref.SoftReference;
import java.text.SimpleDateFormat;
import java.text.ParseException;

import org.curiouscreature.android.shelves.drawable.FastBitmapDrawable;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.HttpStatus;
import org.apache.http.Header;
import org.apache.http.client.methods.HttpGet;

public class ImageUtilities {
    private static final String LOG_TAG = "ImageUtilities";

    private static final boolean FLAG_DECODE_BITMAP_WITH_SKIA = false;

    private static final float EDGE_START = 0.0f;
    private static final float EDGE_END = 4.0f;
    private static final int EDGE_COLOR_START = 0x7F000000;
    private static final int EDGE_COLOR_END = 0x00000000;
    private static final Paint EDGE_PAINT = new Paint();

    private static final int END_EDGE_COLOR_START = 0x00000000;
    private static final int END_EDGE_COLOR_END = 0x4F000000;
    private static final Paint END_EDGE_PAINT = new Paint();

    private static final float FOLD_START = 5.0f;
    private static final float FOLD_END = 13.0f;
    private static final int FOLD_COLOR_START = 0x00000000;
    private static final int FOLD_COLOR_END = 0x26000000;
    private static final Paint FOLD_PAINT = new Paint();

    private static final float SHADOW_RADIUS = 12.0f;
    private static final int SHADOW_COLOR = 0x99000000;
    private static final Paint SHADOW_PAINT = new Paint();

    private static final Paint SCALE_PAINT = new Paint(Paint.ANTI_ALIAS_FLAG |
            Paint.FILTER_BITMAP_FLAG);

    private static final FastBitmapDrawable NULL_DRAWABLE = new FastBitmapDrawable(null);

    // TODO: Use a concurrent HashMap to support multiple threads
    private static final HashMap<String, SoftReference<FastBitmapDrawable>> sArtCache =
            new HashMap<String, SoftReference<FastBitmapDrawable>>();

    private static volatile Matrix sScaleMatrix;
    private static SimpleDateFormat sLastModifiedFormat;

    static {
        Shader shader = new LinearGradient(EDGE_START, 0.0f, EDGE_END, 0.0f, EDGE_COLOR_START,
                EDGE_COLOR_END, Shader.TileMode.CLAMP);
        EDGE_PAINT.setShader(shader);

        shader = new LinearGradient(EDGE_START, 0.0f, EDGE_END, 0.0f, END_EDGE_COLOR_START,
                END_EDGE_COLOR_END, Shader.TileMode.CLAMP);
        END_EDGE_PAINT.setShader(shader);

        shader = new LinearGradient(FOLD_START, 0.0f, FOLD_END, 0.0f, new int[] {
                FOLD_COLOR_START, FOLD_COLOR_END, FOLD_COLOR_START
        }, new float[] { 0.0f, 0.5f, 1.0f }, Shader.TileMode.CLAMP);
        FOLD_PAINT.setShader(shader);

        SHADOW_PAINT.setShadowLayer(SHADOW_RADIUS / 2.0f, 0.0f, 0.0f, SHADOW_COLOR);
        SHADOW_PAINT.setAntiAlias(true);
        SHADOW_PAINT.setFilterBitmap(true);
        SHADOW_PAINT.setColor(0xFF000000);
        SHADOW_PAINT.setStyle(Paint.Style.FILL);
    }

    private ImageUtilities() {
    }

    /**
     * A Bitmap associated with its last modification date. This can be used to check
     * whether the book covers should be downloaded again.
     */
    public static class ExpiringBitmap {
        public Bitmap bitmap;
        public Calendar lastModified;
    }

    /**
     * Deletes the specified drawable from the cache. Calling this method will remove
     * the drawable from the in-memory cache and delete the corresponding file from the
     * external storage.
     *
     * @param id The id of the drawable to delete from the cache
     */
    public static void deleteCachedCover(String id) {
        new File(ImportUtilities.getCacheDirectory(), id).delete();
        sArtCache.remove(id);
    }

    /**
     * Retrieves a drawable from the book covers cache, identified by the specified id.
     * If the drawable does not exist in the cache, it is loaded and added to the cache.
     * If the drawable cannot be added to the cache, the specified default drwaable is
     * returned.
     *
     * @param id The id of the drawable to retrieve
     * @param defaultCover The default drawable returned if no drawable can be found that
     *         matches the id
     *
     * @return The drawable identified by id or defaultCover
     */
    public static FastBitmapDrawable getCachedCover(String id, FastBitmapDrawable defaultCover) {
        FastBitmapDrawable drawable = null;

        SoftReference<FastBitmapDrawable> reference = sArtCache.get(id);
        if (reference != null) {
            drawable = reference.get();
        }

        if (drawable == null) {
            final Bitmap bitmap = loadCover(id);
            if (bitmap != null) {
                drawable = new FastBitmapDrawable(bitmap);
            } else {
                drawable = NULL_DRAWABLE;
            }

            sArtCache.put(id, new SoftReference<FastBitmapDrawable>(drawable));
        }

        return drawable == NULL_DRAWABLE ? defaultCover : drawable;
    }

    /**
     * Removes all the callbacks from the drawables stored in the memory cache. This
     * method must be called from the onDestroy() method of any activity using the
     * cached drawables. Failure to do so will result in the entire activity being
     * leaked.
     */
    public static void cleanupCache() {
        for (SoftReference<FastBitmapDrawable> reference : sArtCache.values()) {
            final FastBitmapDrawable drawable = reference.get();
            if (drawable != null) drawable.setCallback(null);
        }
    }

    /**
     * Loads an image from the specified URL.
     *
     * @param url The URL of the image to load.
     *
     * @return The image at the specified URL or null if an error occured.
     */
    public static ExpiringBitmap load(String url) {
        return load(url, null);
    }

    /**
     * Loads an image from the specified URL with the specified cookie.
     *
     * @param url The URL of the image to load.
     * @param cookie The cookie to use to load the image.
     *
     * @return The image at the specified URL or null if an error occured.
     */
    public static ExpiringBitmap load(String url, String cookie) {
        ExpiringBitmap expiring = new ExpiringBitmap();

        final HttpGet get = new HttpGet(url);
        if (cookie != null) get.setHeader("cookie", cookie);

        HttpEntity entity = null;
        try {
            final HttpResponse response = HttpManager.execute(get);
            if (response.getStatusLine().getStatusCode() == HttpStatus.SC_OK) {
                setLastModified(expiring, response);

                entity = response.getEntity();

                InputStream in = null;
                OutputStream out = null;

                try {
                    in = entity.getContent();
                    if (FLAG_DECODE_BITMAP_WITH_SKIA) {
                        expiring.bitmap = BitmapFactory.decodeStream(in);
                    } else {
                        final ByteArrayOutputStream dataStream = new ByteArrayOutputStream();
                        out = new BufferedOutputStream(dataStream, IOUtilities.IO_BUFFER_SIZE);
                        IOUtilities.copy(in, out);
                        out.flush();

                        final byte[] data = dataStream.toByteArray();
                        expiring.bitmap = BitmapFactory.decodeByteArray(data, 0, data.length);
                    }
                } catch (IOException e) {
                    android.util.Log.e(LOG_TAG, "Could not load image from " + url, e);
                } finally {
                    IOUtilities.closeStream(in);
                    IOUtilities.closeStream(out);
                }
            }
        } catch (IOException e) {
            android.util.Log.e(LOG_TAG, "Could not load image from " + url, e);
        } finally {
            if (entity != null) {
                try {
                    entity.consumeContent();
                } catch (IOException e) {
                    android.util.Log.e(LOG_TAG, "Could not load image from " + url, e);
                }
            }
        }

        return expiring;
    }

    private static void setLastModified(ExpiringBitmap expiring, HttpResponse response) {
        expiring.lastModified = null;

        final Header header = response.getFirstHeader("Last-Modified");
        if (header == null) return;
        
        if (sLastModifiedFormat == null) {
            sLastModifiedFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss z");
        }

        final Calendar calendar = GregorianCalendar.getInstance();
        try {
            calendar.setTime(sLastModifiedFormat.parse(header.getValue()));
            expiring.lastModified = calendar;
        } catch (ParseException e) {
            // Ignore
        }
    }

    /**
     * Return the same image with a shadow, scaled by the specified amount..
     *
     * @param bitmap The bitmap to decor with a shadow
     * @param width The target width of the decored bitmap
     * @param height The target height of the decored bitmap
     *
     * @return A new Bitmap based on the original bitmap
     */
    public static Bitmap createShadow(Bitmap bitmap, int width, int height) {
        if (bitmap == null) return null;

        final int bitmapWidth = bitmap.getWidth();
        final int bitmapHeight = bitmap.getHeight();

        final float scale = Math.min((float) width / (float) bitmapWidth,
                (float) height / (float) bitmapHeight);

        final int scaledWidth = (int) (bitmapWidth * scale);
        final int scaledHeight = (int) (bitmapHeight * scale);

        return createScaledBitmap(bitmap, scaledWidth, scaledHeight,
                SHADOW_RADIUS, false, SHADOW_PAINT);
    }

    /**
     * Create a book cover with the specified bitmap. This method applies several
     * lighting effects to the original bitmap and returns a new decored bitmap.
     *
     * @param bitmap The bitmap to decor with lighting effects
     * @param width The target width of the decored bitmap
     * @param height The target height of the decored bitmap
     *
     * @return A new Bitmap based on the original bitmap
     */
    public static Bitmap createBookCover(Bitmap bitmap, int width, int height) {
        final int bitmapWidth = bitmap.getWidth();
        final int bitmapHeight = bitmap.getHeight();

        final float scale = Math.min((float) width / (float) bitmapWidth,
                (float) height / (float) bitmapHeight);

        final int scaledWidth = (int) (bitmapWidth * scale);
        final int scaledHeight = (int) (bitmapHeight * scale);

        final Bitmap decored = createScaledBitmap(bitmap, scaledWidth, scaledHeight,
                SHADOW_RADIUS, true, SHADOW_PAINT);
        final Canvas canvas = new Canvas(decored);

        canvas.translate(SHADOW_RADIUS / 2.0f, SHADOW_RADIUS / 2.0f);
        canvas.drawRect(EDGE_START, 0.0f, EDGE_END, scaledHeight, EDGE_PAINT);
        canvas.drawRect(FOLD_START, 0.0f, FOLD_END, scaledHeight, FOLD_PAINT);
        //noinspection PointlessArithmeticExpression
        canvas.translate(scaledWidth - (EDGE_END - EDGE_START), 0.0f);
        canvas.drawRect(EDGE_START, 0.0f, EDGE_END, scaledHeight, END_EDGE_PAINT);

        return decored;
    }

    private static Bitmap loadCover(String id) {
        final File file = new File(ImportUtilities.getCacheDirectory(), id);
        if (file.exists()) {
            InputStream stream = null;
            try {
                stream = new FileInputStream(file);
                return BitmapFactory.decodeStream(stream, null, null);
            } catch (FileNotFoundException e) {
                // Ignore
            } finally {
                IOUtilities.closeStream(stream);
            }
        }
        return null;
    }

    private static Bitmap createScaledBitmap(Bitmap src, int dstWidth, int dstHeight,
            float offset, boolean clipShadow, Paint paint) {
        
        Matrix m;
        synchronized (Bitmap.class) {
            m = sScaleMatrix;
            sScaleMatrix = null;
        }

        if (m == null) {
            m = new Matrix();
        }

        final int width = src.getWidth();
        final int height = src.getHeight();
        final float sx = dstWidth  / (float) width;
        final float sy = dstHeight / (float) height;
        m.setScale(sx, sy);

        Bitmap b = createBitmap(src, 0, 0, width, height, m, offset, clipShadow, paint);

        synchronized (Bitmap.class) {
            sScaleMatrix = m;
        }

        return b;
    }

    private static Bitmap createBitmap(Bitmap source, int x, int y, int width,
            int height, Matrix m, float offset, boolean clipShadow, Paint paint) {

        int scaledWidth = width;
        int scaledHeight = height;

        final Canvas canvas = new Canvas();
        canvas.translate(offset / 2.0f, offset / 2.0f);

        Bitmap bitmap;

        final Rect from = new Rect(x, y, x + width, y + height);
        final RectF to = new RectF(0, 0, width, height);

        if (m == null || m.isIdentity()) {
            bitmap = Bitmap.createBitmap(scaledWidth + (int) offset,
                    scaledHeight + (int) (clipShadow ? (offset / 2.0f) : offset),
                    Bitmap.Config.ARGB_8888);
            paint = null;
        } else {
            RectF mapped = new RectF();
            m.mapRect(mapped, to);

            scaledWidth = Math.round(mapped.width());
            scaledHeight = Math.round(mapped.height());

            bitmap = Bitmap.createBitmap(scaledWidth + (int) offset,
                    scaledHeight + (int) (clipShadow ? (offset / 2.0f) : offset),
                    Bitmap.Config.ARGB_8888);
            canvas.translate(-mapped.left, -mapped.top);
            canvas.concat(m);
        }

        canvas.setBitmap(bitmap);
        canvas.drawRect(0.0f, 0.0f, width, height, paint);
        canvas.drawBitmap(source, from, to, SCALE_PAINT);

        return bitmap;
    }
}
