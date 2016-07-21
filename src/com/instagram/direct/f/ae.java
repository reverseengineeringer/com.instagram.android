package com.instagram.direct.f;

import android.text.Layout;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

final class ae
  implements View.OnTouchListener
{
  ae(ah paramah) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if ((paramMotionEvent.getAction() == 1) && (paramMotionEvent.getX() > a.getLayout().getLineRight(0)) && (a.isFocused()))
    {
      ah.a(a).a(paramView);
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.f.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */