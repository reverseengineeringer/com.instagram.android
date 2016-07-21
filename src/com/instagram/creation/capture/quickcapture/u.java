package com.instagram.creation.capture.quickcapture;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewParent;
import com.instagram.ui.widget.base.TouchInterceptorFrameLayout;

final class u
  implements View.OnTouchListener
{
  u(w paramw) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    w.a(a).getParent().requestDisallowInterceptTouchEvent(true);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.quickcapture.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */