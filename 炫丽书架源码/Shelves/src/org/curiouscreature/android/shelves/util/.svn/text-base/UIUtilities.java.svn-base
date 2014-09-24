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

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.LayoutInflater;
import android.widget.TextView;
import android.widget.ImageView;
import android.widget.Toast;
import org.curiouscreature.android.shelves.R;

public class UIUtilities {
    private UIUtilities() {
    }

    public static void showImageToast(Context context, int id, Drawable drawable) {
        final View view = LayoutInflater.from(context).inflate(R.layout.book_notification, null);
        ((TextView) view.findViewById(R.id.message)).setText(id);
        ((ImageView) view.findViewById(R.id.cover)).setImageDrawable(drawable);

        Toast toast = new Toast(context);
        toast.setDuration(Toast.LENGTH_LONG);
        toast.setView(view);

        toast.show();
    }

    public static void showToast(Context context, int id) {
        showToast(context, id, false);
    }

    public static void showToast(Context context, int id, boolean longToast) {
        Toast.makeText(context, id, longToast ? Toast.LENGTH_LONG : Toast.LENGTH_SHORT).show();
    }

    public static void showFormattedImageToast(Context context, int id, Drawable drawable,
            Object... args) {

        final View view = LayoutInflater.from(context).inflate(R.layout.book_notification, null);
        ((TextView) view.findViewById(R.id.message)).setText(
                String.format(context.getText(id).toString(), args));
        ((ImageView) view.findViewById(R.id.cover)).setImageDrawable(drawable);

        Toast toast = new Toast(context);
        toast.setDuration(Toast.LENGTH_LONG);
        toast.setView(view);

        toast.show();
    }

    public static void showFormattedToast(Context context, int id, Object... args) {
        Toast.makeText(context, String.format(context.getText(id).toString(), args),
                Toast.LENGTH_LONG).show();
    }
}
