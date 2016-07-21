package com.instagram.android.feed.reels;

import android.view.Choreographer;
import android.view.Choreographer.FrameCallback;

final class y
  implements Choreographer.FrameCallback
{
  private y(z paramz) {}
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean) {
      z.a(a, System.currentTimeMillis());
    }
    Choreographer.getInstance().postFrameCallback(this);
  }
  
  public final void doFrame(long paramLong)
  {
    if ((!z.a(a)) || (!z.c(a))) {
      return;
    }
    paramLong = z.d(a);
    z.a(a, System.currentTimeMillis());
    z.a(a, (float)(z.d(a) - paramLong) / z.e(a));
    aa localaa = z.h(a);
    z.f(a);
    localaa.a(z.g(a));
    if (z.g(a) >= 1.0F)
    {
      localaa = z.h(a);
      z.f(a);
      localaa.b();
      return;
    }
    a(false);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.reels.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */