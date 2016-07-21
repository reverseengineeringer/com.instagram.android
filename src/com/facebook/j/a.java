package com.facebook.j;

import android.os.SystemClock;
import android.view.Choreographer;
import android.view.Choreographer.FrameCallback;

final class a
  implements Choreographer.FrameCallback
{
  a(b paramb) {}
  
  public final void doFrame(long paramLong)
  {
    if ((!a.c) || (a.e == null)) {
      return;
    }
    paramLong = SystemClock.uptimeMillis();
    a.e.a(paramLong - a.d);
    a.d = paramLong;
    a.a.postFrameCallback(a.b);
  }
}

/* Location:
 * Qualified Name:     com.facebook.j.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */