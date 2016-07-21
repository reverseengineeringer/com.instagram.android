package com.instagram.android.login.a;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewParent;
import com.facebook.u;

final class bl
  implements View.OnTouchListener
{
  bl(bp parambp) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (paramView.getId() == u.additional_details_edittext)
    {
      paramView.getParent().requestDisallowInterceptTouchEvent(true);
      if ((paramMotionEvent.getAction() & 0xFF) == 2) {
        paramView.getParent().requestDisallowInterceptTouchEvent(false);
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.a.bl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */