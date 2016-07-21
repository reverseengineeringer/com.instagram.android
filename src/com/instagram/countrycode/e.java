package com.instagram.countrycode;

import android.text.TextUtils;
import com.instagram.common.e.i;
import com.instagram.ui.widget.searchedittext.SearchEditText;
import com.instagram.ui.widget.searchedittext.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

final class e
  implements a
{
  private e(f paramf) {}
  
  public final void a(SearchEditText paramSearchEditText, CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    paramCharSequence = i.a(paramCharSequence);
    paramSearchEditText = f.b(a);
    paramCharSequence = paramCharSequence.toLowerCase(Locale.getDefault());
    a.clear();
    if (TextUtils.isEmpty(paramCharSequence)) {
      a.addAll(b);
    }
    for (;;)
    {
      paramSearchEditText.notifyDataSetChanged();
      return;
      Iterator localIterator = b.iterator();
      while (localIterator.hasNext())
      {
        CountryCodeData localCountryCodeData = (CountryCodeData)localIterator.next();
        if ((i.a(localCountryCodeData.c(), paramCharSequence, 0)) || (i.a(a, paramCharSequence, 0)) || (i.a(localCountryCodeData.a(), paramCharSequence, 0))) {
          a.add(localCountryCodeData);
        }
      }
    }
  }
  
  public final void a(SearchEditText paramSearchEditText, String paramString) {}
}

/* Location:
 * Qualified Name:     com.instagram.countrycode.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */