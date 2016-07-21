package com.instagram.android.business.d;

import com.instagram.android.business.a.w;
import com.instagram.ui.widget.searchedittext.SearchEditText;
import com.instagram.ui.widget.searchedittext.a;

final class aj
  implements a
{
  aj(am paramam) {}
  
  public final void a(SearchEditText paramSearchEditText, CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    paramSearchEditText = paramSearchEditText.getSearchString();
    am.a(a).b();
    am.a(a, paramSearchEditText);
    a.b(paramSearchEditText);
  }
  
  public final void a(SearchEditText paramSearchEditText, String paramString)
  {
    am.a(a).b();
    am.a(a, paramString);
    a.b(paramString);
    am.b(a).a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.d.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */