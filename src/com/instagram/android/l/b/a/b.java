package com.instagram.android.l.b.a;

import android.view.View;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;

public final class b
  implements ViewTreeObserver.OnPreDrawListener
{
  public b(f paramf) {}
  
  public final boolean onPreDraw()
  {
    f.a(a).getViewTreeObserver().removeOnPreDrawListener(this);
    f.b(a);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.l.b.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */