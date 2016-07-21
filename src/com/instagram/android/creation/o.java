package com.instagram.android.creation;

import android.text.TextUtils;
import com.instagram.actionbar.ActionButton;
import com.instagram.android.c.i;
import com.instagram.creation.location.NearbyVenuesService;
import com.instagram.ui.widget.searchedittext.SearchEditText;
import com.instagram.ui.widget.searchedittext.a;

final class o
  implements a
{
  o(u paramu) {}
  
  public final void a(SearchEditText paramSearchEditText, CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    u.b(a, paramSearchEditText.getSearchString());
    if (TextUtils.isEmpty(u.l(a)))
    {
      u.g(a).a();
      paramSearchEditText = NearbyVenuesService.a(u.i(a));
      if (paramSearchEditText == null)
      {
        u.g(a).notifyDataSetChanged();
        u.d(a).setDisplayedChild(1);
        NearbyVenuesService.a(a.getActivity(), u.i(a), Long.valueOf(u.e(a)));
        return;
      }
      u.g(a).a(paramSearchEditText).notifyDataSetChanged();
      return;
    }
    u.a(a, u.l(a));
  }
  
  public final void a(SearchEditText paramSearchEditText, String paramString)
  {
    u.a(a, u.l(a));
    u.k(a).a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.creation.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */