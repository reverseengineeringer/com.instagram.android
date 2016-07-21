package com.instagram.direct.f;

import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;

final class r
  implements ViewTreeObserver.OnGlobalLayoutListener
{
  r(z paramz, int paramInt1, int paramInt2, boolean paramBoolean) {}
  
  public final void onGlobalLayout()
  {
    z.a(d).getViewTreeObserver().removeOnGlobalLayoutListener(this);
    d.dismiss();
    z.a(d, a, b, c);
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.f.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */