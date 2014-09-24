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

import android.preference.PreferenceActivity;
import android.preference.Preference;
import android.preference.ListPreference;
import android.content.Intent;
import android.content.Context;
import android.os.Bundle;
import org.curiouscreature.android.shelves.provider.BookStoreFactory;
import org.curiouscreature.android.shelves.provider.BooksStore;
import org.curiouscreature.android.shelves.util.Preferences;
import org.curiouscreature.android.shelves.R;

public class SettingsActivity extends PreferenceActivity implements
        Preference.OnPreferenceChangeListener {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        getPreferenceManager().setSharedPreferencesName(Preferences.NAME);
        addPreferencesFromResource(R.xml.preferences);

        ListPreference preference = (ListPreference) findPreference(Preferences.KEY_BOOKSTORE);
        preference.setOnPreferenceChangeListener(this);
        preference.setValue(BookStoreFactory.get(this).getName());

        setBookStorePreferenceEntries(preference);
        setBookStorePreferenceSummary(preference, null);

        final Intent intent = findPreference(Preferences.KEY_IMPORT).getIntent();
        intent.setFlags(Intent.FLAG_ACTIVITY_CLEAR_TOP);
    }

    private void setBookStorePreferenceEntries(ListPreference preference) {
        final BooksStore[] stores = BookStoreFactory.getStores(this);
        final int count = stores.length;

        final CharSequence[] values = new CharSequence[count];
        final CharSequence[] labels = new CharSequence[count];

        for (int i = 0; i < count; i++) {
            final BooksStore store = stores[i];
            values[i] = store.getName();
            labels[i] = store.getLabel();
        }

        preference.setEntries(labels);
        preference.setEntryValues(values);
    }

    private void setBookStorePreferenceSummary(Preference preference, String storeName) {
        BooksStore booksStore;
        if (storeName == null) {
            booksStore = BookStoreFactory.get(this);
        } else {
            booksStore = BookStoreFactory.get(this, storeName);
        }

        preference.setSummary(getString(R.string.preferences_bookstore_summary,
                booksStore.getLabel()));
    }

    public boolean onPreferenceChange(Preference preference, Object newValue) {
        final String key = preference.getKey();

        if (Preferences.KEY_BOOKSTORE.equals(key)) {
            final String storeName = newValue.toString();
            setBookStorePreferenceSummary(preference, storeName);
            ((ListPreference) preference).setValue(storeName);
        }

        return false;
    }

    static void show(Context context) {
        final Intent intent = new Intent(context, SettingsActivity.class);
        context.startActivity(intent);
    }
}
