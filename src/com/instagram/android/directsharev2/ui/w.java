package com.instagram.android.directsharev2.ui;

import android.text.TextUtils;
import com.instagram.p.b.b;
import com.instagram.p.b.d;
import com.instagram.p.b.j;
import com.instagram.ui.widget.searchedittext.SearchEditText;
import com.instagram.ui.widget.searchedittext.a;

final class w
  implements a
{
  private w(y paramy) {}
  
  public final void a(SearchEditText paramSearchEditText, CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    if (!TextUtils.isEmpty(y.o(a).getSearchString()))
    {
      paramSearchEditText = y.o(a).getSearchString();
      paramCharSequence = pa).c.a(paramSearchEditText).a;
      if (paramCharSequence != null)
      {
        y.a(a, paramCharSequence);
        return;
      }
      y.p(a).a(paramSearchEditText);
      return;
    }
    y.a(a, null);
  }
  
  public final void a(SearchEditText paramSearchEditText, String paramString) {}
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.ui.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */