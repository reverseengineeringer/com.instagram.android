package com.instagram.direct.messagethread;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.widget.ImageView;

final class af
  implements ViewTreeObserver.OnGlobalLayoutListener
{
  af(ah paramah) {}
  
  public final void onGlobalLayout()
  {
    a.p.getViewTreeObserver().removeOnGlobalLayoutListener(this);
    ViewGroup.LayoutParams localLayoutParams = ah.b(a).getLayoutParams();
    int i = Math.min(a.p.getHeight(), ah.b(a).getDrawable().getIntrinsicHeight());
    height = i;
    width = i;
    ah.b(a).setLayoutParams(localLayoutParams);
    ah.b(a).setVisibility(0);
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.messagethread.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */