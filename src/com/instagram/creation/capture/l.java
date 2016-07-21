package com.instagram.creation.capture;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.instagram.common.ui.widget.mediapicker.d;

final class l
  implements View.OnTouchListener
{
  l(m paramm, d paramd) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (m.a(b).a(a, paramMotionEvent.getActionMasked()))
    {
      int i = paramMotionEvent.getActionMasked();
      if ((i == 3) || (i == 1)) {
        paramView.setPressed(false);
      }
      while (i != 0) {
        return true;
      }
      paramView.setPressed(true);
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */