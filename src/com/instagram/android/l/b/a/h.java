package com.instagram.android.l.b.a;

import android.view.View;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import com.instagram.common.ui.widget.framelayout.MediaFrameLayout;
import com.instagram.ui.j.ap;

final class h
  implements ViewTreeObserver.OnPreDrawListener
{
  h(i parami, View paramView) {}
  
  public final boolean onPreDraw()
  {
    a.getViewTreeObserver().removeOnPreDrawListener(this);
    if ((k.c(b.a)) && (k.d(b.a) != null))
    {
      k.d(b.a).b(k.e(b.a));
      k.e(b.a).requestLayout();
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.l.b.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */