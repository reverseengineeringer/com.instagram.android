package com.instagram.android.feed.reels;

import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import com.instagram.y.b.f;

final class t
  extends GestureDetector.SimpleOnGestureListener
{
  private final f a;
  private final boolean b;
  private final m c;
  
  t(f paramf, boolean paramBoolean, m paramm)
  {
    a = paramf;
    b = paramBoolean;
    c = paramm;
  }
  
  private void a()
  {
    if (b)
    {
      c.a(a.a);
      return;
    }
    c.a(a.d, a.a);
  }
  
  public final boolean onDown(MotionEvent paramMotionEvent)
  {
    return true;
  }
  
  public final boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    if ((Math.abs(paramFloat2) > Math.abs(paramFloat1)) && (paramMotionEvent2.getRawY() < paramMotionEvent1.getRawY()))
    {
      a();
      return true;
    }
    return false;
  }
  
  public final boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    a();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.reels.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */