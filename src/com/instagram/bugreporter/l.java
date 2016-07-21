package com.instagram.bugreporter;

import android.view.View;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;

final class l
  implements ViewTreeObserver.OnGlobalLayoutListener
{
  l(q paramq, View paramView) {}
  
  public final void onGlobalLayout()
  {
    a.getViewTreeObserver().removeOnGlobalLayoutListener(this);
    q.a(b);
  }
}

/* Location:
 * Qualified Name:     com.instagram.bugreporter.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */