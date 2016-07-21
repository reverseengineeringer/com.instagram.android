package com.instagram.ui.widget.c;

import com.instagram.common.e.i;
import com.instagram.ui.widget.searchedittext.SearchEditText;

final class b
  implements com.instagram.ui.widget.searchedittext.a
{
  b(c paramc) {}
  
  public final void a(SearchEditText paramSearchEditText, CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    if (c.a(a) != null) {
      c.a(a).b(i.a(paramSearchEditText.getSearchString()));
    }
  }
  
  public final void a(SearchEditText paramSearchEditText, String paramString)
  {
    if (c.a(a) != null) {
      c.a(a).b(i.a(paramString));
    }
    c.b(a).a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */