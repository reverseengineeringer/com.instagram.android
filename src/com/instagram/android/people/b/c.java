package com.instagram.android.people.b;

import android.widget.Filter;
import com.instagram.android.people.widget.b;
import com.instagram.common.e.i;
import com.instagram.ui.widget.searchedittext.SearchEditText;
import com.instagram.ui.widget.searchedittext.a;

final class c
  implements a
{
  private c(e parame) {}
  
  public final void a(SearchEditText paramSearchEditText, CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    e.a(a, false);
    paramSearchEditText = i.a(paramSearchEditText.getStrippedText());
    e.c(a).getFilter().filter(paramSearchEditText);
    if (paramSearchEditText.length() > 0)
    {
      e.a(a, paramSearchEditText);
      e.d(a);
      return;
    }
    e.e(a);
    e.f(a);
  }
  
  public final void a(SearchEditText paramSearchEditText, String paramString)
  {
    a.a(paramString);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.people.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */