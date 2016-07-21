package com.facebook.shimmer;

import android.view.ViewTreeObserver.OnGlobalLayoutListener;

final class e
  implements ViewTreeObserver.OnGlobalLayoutListener
{
  e(ShimmerFrameLayout paramShimmerFrameLayout) {}
  
  public final void onGlobalLayout()
  {
    boolean bool = ShimmerFrameLayout.a(a);
    ShimmerFrameLayout.b(a);
    if ((ShimmerFrameLayout.c(a)) || (bool)) {
      a.a();
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.shimmer.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */