package com.instagram.creation.photo.edit.tiltshift;

import android.view.Choreographer;
import android.view.Choreographer.FrameCallback;
import com.instagram.creation.base.ui.effectpicker.c;

final class f
  extends g
  implements Choreographer.FrameCallback
{
  private f(h paramh, c paramc, long paramLong, float paramFloat1, float paramFloat2)
  {
    super(paramh, paramc, paramLong, paramFloat1, paramFloat2, (byte)0);
  }
  
  protected final void a()
  {
    a.b.postFrameCallback(this);
  }
  
  public final void doFrame(long paramLong)
  {
    super.a(paramLong);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.tiltshift.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */