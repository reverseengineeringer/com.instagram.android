package com.instagram.feed.ui.b;

import android.view.MotionEvent;
import com.instagram.ui.e.a;

final class ai
  extends a
{
  ai(aj paramaj) {}
  
  protected final void a(MotionEvent paramMotionEvent)
  {
    a.f.a(a.d, a.e, a.c.intValue(), a.b, paramMotionEvent);
  }
  
  public final boolean onDoubleTap(MotionEvent paramMotionEvent)
  {
    a.f.a(a.d, a.e, a.c.intValue(), a.b);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.ui.b.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */