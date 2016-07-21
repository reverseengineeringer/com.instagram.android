package com.instagram.android.creation.b;

import android.support.v4.view.ap;
import com.instagram.common.e.j;
import com.instagram.ui.viewpager.ScrollingOptionalViewPager;
import com.instagram.ui.widget.fixedtabbar.FixedTabBar;

final class r
  implements ap
{
  r(v paramv, ScrollingOptionalViewPager paramScrollingOptionalViewPager) {}
  
  public final void a(int paramInt)
  {
    if (!a.getScrollingEnabled()) {
      v.g(b);
    }
    v.a(b, paramInt);
  }
  
  public final void a(int paramInt, float paramFloat)
  {
    v.f(b).a(paramInt, paramFloat);
  }
  
  public final void b(int paramInt)
  {
    if ((v.h(b) == 0) && (paramInt != 0)) {
      v.g(b);
    }
    v.b(b, paramInt);
    j.a(b.getView());
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.creation.b.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */