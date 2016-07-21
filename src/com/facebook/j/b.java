package com.facebook.j;

import android.annotation.TargetApi;
import android.os.SystemClock;
import android.view.Choreographer;
import android.view.Choreographer.FrameCallback;

@TargetApi(16)
final class b
  extends q
{
  final Choreographer a;
  final Choreographer.FrameCallback b;
  boolean c;
  long d;
  
  public b(Choreographer paramChoreographer)
  {
    a = paramChoreographer;
    b = new a(this);
  }
  
  public final void a()
  {
    if (c) {
      return;
    }
    c = true;
    d = SystemClock.uptimeMillis();
    a.removeFrameCallback(b);
    a.postFrameCallback(b);
  }
  
  public final void b()
  {
    c = false;
    a.removeFrameCallback(b);
  }
}

/* Location:
 * Qualified Name:     com.facebook.j.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */