package com.instagram.creation.base.ui.effectpicker;

import android.view.Choreographer;
import android.view.Choreographer.FrameCallback;
import android.view.View;
import java.lang.ref.WeakReference;

final class h
  implements Choreographer.FrameCallback
{
  float a = 1.0F;
  float b = 1.0F;
  private final WeakReference<View> c;
  private final Choreographer d;
  private long e = -1L;
  
  public h(View paramView)
  {
    c = new WeakReference(paramView);
    d = Choreographer.getInstance();
  }
  
  public final void a(float paramFloat)
  {
    b = paramFloat;
    if (b != a) {
      d.postFrameCallback(this);
    }
  }
  
  public final void doFrame(long paramLong)
  {
    paramLong /= 1000000L;
    if ((c.get() == null) || (a == b))
    {
      d.removeFrameCallback(this);
      e = -1L;
      return;
    }
    if (e == -1L) {
      e = paramLong;
    }
    float f = (float)(paramLong - e) / 100.0F;
    if (b > a) {}
    for (f = Math.min(1.0F, f + a);; f = Math.max(0.0F, a - f))
    {
      a = f;
      ((View)c.get()).invalidate();
      e = paramLong;
      d.postFrameCallback(this);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.ui.effectpicker.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */