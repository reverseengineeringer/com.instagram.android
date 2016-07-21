package com.instagram.android.feed.reels;

import android.view.View;
import android.view.ViewGroup;

final class g
  implements Runnable
{
  g(h paramh) {}
  
  public final void run()
  {
    a.b.setAlpha(0.0F);
    a.d.removeView(a.a);
    if (a.h != null) {
      a.h = null;
    }
    a.g = a.b;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.reels.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */