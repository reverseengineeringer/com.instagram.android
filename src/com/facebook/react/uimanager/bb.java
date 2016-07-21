package com.facebook.react.uimanager;

import android.view.MotionEvent;
import android.view.ViewGroup;
import com.facebook.react.uimanager.events.f;
import com.facebook.react.uimanager.events.j;
import com.facebook.react.uimanager.events.k;

public final class bb
{
  public int a = -1;
  public final float[] b = new float[2];
  public boolean c = false;
  public final ViewGroup d;
  public final com.facebook.react.uimanager.events.a e = new com.facebook.react.uimanager.events.a();
  
  public bb(ViewGroup paramViewGroup)
  {
    d = paramViewGroup;
  }
  
  public final void a(MotionEvent paramMotionEvent, f paramf)
  {
    if (a == -1)
    {
      com.facebook.common.a.a.a("React", "Can't cancel already finished gesture. Is a child View trying to start a gesture from an UP/CANCEL event?");
      return;
    }
    if (!c) {}
    for (boolean bool = true;; bool = false)
    {
      com.facebook.c.a.a.a(bool, "Expected to not have already sent a cancel for this gesture");
      ((f)com.facebook.c.a.a.a(paramf)).a(j.a(a, System.nanoTime(), k.d, paramMotionEvent, b[0], b[1], e));
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.bb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */