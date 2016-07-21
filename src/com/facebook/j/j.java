package com.facebook.j;

import android.annotation.TargetApi;
import android.view.Choreographer.FrameCallback;

public abstract class j
{
  private Runnable a;
  private Choreographer.FrameCallback b;
  
  @TargetApi(16)
  public final Choreographer.FrameCallback a()
  {
    if (b == null) {
      b = new h(this);
    }
    return b;
  }
  
  public final Runnable b()
  {
    if (a == null) {
      a = new i(this);
    }
    return a;
  }
  
  public abstract void c();
}

/* Location:
 * Qualified Name:     com.facebook.j.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */