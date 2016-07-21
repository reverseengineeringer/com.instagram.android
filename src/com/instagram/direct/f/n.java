package com.instagram.direct.f;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView;
import java.lang.ref.WeakReference;

final class n
  implements Runnable
{
  n(o paramo) {}
  
  public final void run()
  {
    if ((o.c(a) == null) || (!o.d(a))) {}
    ColorFilterAlphaImageView localColorFilterAlphaImageView;
    boolean bool;
    z localz;
    View localView;
    do
    {
      do
      {
        do
        {
          return;
          localColorFilterAlphaImageView = o.e(a);
        } while ((localColorFilterAlphaImageView == null) || (!localColorFilterAlphaImageView.getGlobalVisibleRect(o.f(a))));
        localColorFilterAlphaImageView.setNormalColorFilter(localColorFilterAlphaImageView.getContext().getResources().getColor(com.facebook.r.blue_5));
        if (o.f(a).centerY() >= o.g(a).centerY()) {
          break;
        }
        bool = true;
        localz = o.c(a);
      } while ((localz.isShowing()) && (!a.a()));
      localView = localz.a();
    } while (localView == null);
    b = new WeakReference(localColorFilterAlphaImageView);
    localColorFilterAlphaImageView.getGlobalVisibleRect(e);
    int i = e.centerX();
    int j = e.centerY();
    c = bool;
    if (!a.i)
    {
      a.getViewTreeObserver().addOnGlobalLayoutListener(new r(localz, i, j, bool));
      a.setVisibility(4);
      localz.showAtLocation(localView, 0, 0, 0);
    }
    for (;;)
    {
      localz.setOutsideTouchable(true);
      localz.setTouchable(true);
      localz.setFocusable(false);
      localz.setTouchInterceptor(new s(localz));
      return;
      bool = false;
      break;
      localz.a(i, j, bool);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.f.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */