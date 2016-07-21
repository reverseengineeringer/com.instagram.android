package com.instagram.common.ui.widget.c;

import android.app.Activity;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;

final class c
  implements ViewTreeObserver.OnGlobalLayoutListener
{
  c(d paramd, Activity paramActivity) {}
  
  public final void onGlobalLayout()
  {
    b.a.getViewTreeObserver().removeGlobalOnLayoutListener(this);
    b.a(a, b.a.getWindowToken());
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ui.widget.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */