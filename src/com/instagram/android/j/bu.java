package com.instagram.android.j;

import android.support.v4.view.ap;
import com.instagram.g.b.d;
import com.instagram.ui.widget.fixedtabbar.FixedTabBar;
import com.instagram.ui.widget.searchedittext.SearchEditText;

final class bu
  implements ap
{
  bu(bz parambz) {}
  
  public final void a(int paramInt)
  {
    if (bz.c(a) != -1)
    {
      br localbr = (br)bz.d(a).b(bz.c(a));
      d.a().a(localbr, a.getActivity());
      bz.a(a, -1);
    }
    a.a(paramInt);
    if (bz.e(a) != null) {
      bz.e(a).setHint(ba, bz.f(a)).g);
    }
    bz.g(a).c();
    d.a().b(bz.g(a));
    d.a().a(bz.g(a));
    bz.a(a, paramInt);
  }
  
  public final void a(int paramInt, float paramFloat)
  {
    bz.b(a).a(paramInt, paramFloat);
  }
  
  public final void b(int paramInt) {}
}

/* Location:
 * Qualified Name:     com.instagram.android.j.bu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */