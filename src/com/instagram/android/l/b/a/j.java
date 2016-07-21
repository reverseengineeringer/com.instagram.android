package com.instagram.android.l.b.a;

import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import com.instagram.common.ui.widget.framelayout.MediaFrameLayout;
import com.instagram.ui.j.ap;

public final class j
  implements ViewTreeObserver.OnPreDrawListener
{
  public j(k paramk) {}
  
  public final boolean onPreDraw()
  {
    k.e(a).getViewTreeObserver().removeOnPreDrawListener(this);
    k.d(a).b(k.e(a));
    k.f(a).setVisibility(4);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.l.b.a.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */