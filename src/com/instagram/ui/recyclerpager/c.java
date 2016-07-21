package com.instagram.ui.recyclerpager;

import com.facebook.j.l;
import com.facebook.j.m;
import com.facebook.j.n;

final class c
  extends l
{
  c(HorizontalSmoothScrollingRecyclerPager paramHorizontalSmoothScrollingRecyclerPager) {}
  
  public final void a(n paramn)
  {
    if (!HorizontalSmoothScrollingRecyclerPager.c(a)) {
      return;
    }
    int i = a.computeHorizontalScrollRange();
    if (d.a < 0.0D) {
      paramn.a(0.0D, true);
    }
    for (;;)
    {
      a.scrollBy((int)d.a - HorizontalSmoothScrollingRecyclerPager.a(a), 0);
      if ((Math.abs(d.b) > 1000.0D) || (!a.equals(HorizontalSmoothScrollingRecyclerPager.d(a)))) {
        break;
      }
      paramn.b(HorizontalSmoothScrollingRecyclerPager.e(a));
      paramn.a(HorizontalSmoothScrollingRecyclerPager.f(a));
      return;
      if (d.a > i) {
        paramn.a(i, true);
      }
    }
  }
  
  public final void b(n paramn)
  {
    a.b();
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.recyclerpager.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */