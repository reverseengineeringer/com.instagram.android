package com.instagram.common.af;

import android.view.Choreographer;
import android.view.Choreographer.FrameCallback;

final class a
  implements Choreographer.FrameCallback
{
  a(c paramc) {}
  
  public final void doFrame(long paramLong)
  {
    if (c.a(a))
    {
      c.a(a, paramLong);
      Choreographer.getInstance().postFrameCallback(this);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.af.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */