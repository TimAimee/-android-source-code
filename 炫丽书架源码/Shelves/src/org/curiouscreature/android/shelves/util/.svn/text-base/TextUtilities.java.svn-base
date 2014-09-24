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

import java.util.Iterator;
import java.util.Collection;

public final class TextUtilities {
    private TextUtilities() {
    }

    public static String join(Collection<?> items, String delimiter) {
        if (items == null || items.isEmpty()) {
            return "";
        }

        final Iterator<?> iter = items.iterator();
        final StringBuilder buffer = new StringBuilder(iter.next().toString());

        while (iter.hasNext()) {
            buffer.append(delimiter).append(iter.next());
        }

        return buffer.toString();
    }
}
