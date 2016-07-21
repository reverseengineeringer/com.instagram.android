package com.instagram.android.j;

import com.instagram.common.e.i;
import com.instagram.ui.widget.searchedittext.SearchEditText;
import com.instagram.ui.widget.searchedittext.a;

public final class bv
  implements a
{
  protected bv(bz parambz) {}
  
  public final void a(SearchEditText paramSearchEditText, CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    bz.a(a, i.a(paramSearchEditText.getTextForSearch()));
    if ((bz.b(a, bz.f(a)) != bq.a) && (paramCharSequence != null) && (paramCharSequence.length() > 0))
    {
      paramInt1 = paramCharSequence.charAt(0);
      if (paramInt1 != 64) {
        break label99;
      }
      a.a(bz.a(a, bq.b));
    }
    for (;;)
    {
      bz.g(a).b(bz.h(a));
      return;
      label99:
      if (paramInt1 == 35) {
        a.a(bz.a(a, bq.c));
      }
    }
  }
  
  public final void a(SearchEditText paramSearchEditText, String paramString) {}
}

/* Location:
 * Qualified Name:     com.instagram.android.j.bv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */