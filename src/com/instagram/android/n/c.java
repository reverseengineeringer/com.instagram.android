package com.instagram.android.n;

import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.Button;
import com.facebook.r;

final class c
  implements View.OnTouchListener
{
  c(e parame, Button paramButton) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (((Boolean)a.getTag()).booleanValue())
    {
      if (paramMotionEvent.getAction() != 0) {
        break label46;
      }
      paramView.setBackground(new ColorDrawable(paramView.getResources().getColor(r.button_press_background)));
    }
    label46:
    while (paramMotionEvent.getAction() != 1) {
      return false;
    }
    paramView.setBackground(new ColorDrawable(0));
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.n.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */