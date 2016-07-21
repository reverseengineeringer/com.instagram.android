package com.instagram.creation.video.i;

import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import com.instagram.creation.base.ui.ConstrainedTextureView;
import com.instagram.creation.pendingmedia.model.a;
import com.instagram.creation.video.d.d;
import com.instagram.creation.video.h.b;

final class ap
  extends GestureDetector.SimpleOnGestureListener
{
  private ap(aq paramaq) {}
  
  public final boolean onScroll(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    int i = 0;
    int j = ea).i - ea).j;
    if (j == 0) {
      return true;
    }
    paramMotionEvent1 = aq.b(a);
    boolean bool;
    if (a != null)
    {
      bool = a.g();
      label57:
      if (!bool) {
        break label156;
      }
      d = Math.abs(j);
      paramMotionEvent1 = aq.e(a);
      if (i < j) {
        i = 1;
      }
      if (i == 0) {
        break label158;
      }
    }
    label156:
    label158:
    for (double d = paramFloat2 / d;; d = -paramFloat1 / d)
    {
      d = Math.min(1.0D, Math.max(d + ea).d, 0.0D));
      aq.a(a, (float)d);
      paramFloat1 = ea).d;
      return true;
      bool = false;
      break label57;
      break;
    }
  }
  
  public final boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    aq.o(a).performClick();
    super.onSingleTapUp(paramMotionEvent);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.i.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */