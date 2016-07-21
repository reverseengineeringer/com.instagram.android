package com.instagram.ui.recyclerpager;

import com.facebook.j.n;

final class b
  implements Runnable
{
  b(HorizontalSmoothScrollingRecyclerPager paramHorizontalSmoothScrollingRecyclerPager) {}
  
  public final void run()
  {
    HorizontalSmoothScrollingRecyclerPager.a(a, a.computeHorizontalScrollOffset());
    HorizontalSmoothScrollingRecyclerPager.b(a).a(HorizontalSmoothScrollingRecyclerPager.a(a), true);
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.recyclerpager.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */