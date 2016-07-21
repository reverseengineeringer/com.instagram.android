package com.instagram.android.l.b.a;

import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import com.instagram.common.ui.widget.framelayout.MediaFrameLayout;
import com.instagram.ui.j.ap;

final class c
  implements ViewTreeObserver.OnPreDrawListener
{
  c(f paramf) {}
  
  public final boolean onPreDraw()
  {
    f.c(a).getViewTreeObserver().removeOnPreDrawListener(this);
    f.d(a).b(f.c(a));
    f.e(a).setVisibility(4);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.l.b.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */