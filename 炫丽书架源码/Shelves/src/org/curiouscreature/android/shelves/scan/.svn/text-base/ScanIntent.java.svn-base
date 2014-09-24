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

package org.curiouscreature.android.shelves.scan;

import android.content.pm.ResolveInfo;
import android.content.pm.PackageManager;
import android.content.Intent;
import android.content.Context;

import java.util.List;

public final class ScanIntent {
    public static final String INTENT_ACTION_SCAN = "com.google.zxing.client.android.SCAN";
    public static final String INTENT_EXTRA_SCAN_MODE = "SCAN_MODE";
    public static final String INTENT_EXTRA_PRODUCT_MODE = "PRODUCT_MODE";
    public static final String SCAN_RESULT = "SCAN_RESULT";
    public static final String SCAN_RESULT_FORMAT = "SCAN_RESULT_FORMAT";
    public static final String FORMAT_EAN_13 = "EAN_13";

    ScanIntent() {
    }

    public static boolean isInstalled(Context context) {
        final PackageManager packageManager = context.getPackageManager();
        final Intent intent = new Intent(INTENT_ACTION_SCAN);
        List<ResolveInfo> list = packageManager.queryIntentActivities(intent,
                PackageManager.MATCH_DEFAULT_ONLY);
        return list.size() > 0;
    }
}
