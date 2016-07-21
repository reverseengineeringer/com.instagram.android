package com.instagram.direct.f;

import android.graphics.Color;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.d.g;
import com.instagram.d.j;
import java.lang.ref.WeakReference;
import java.util.concurrent.TimeUnit;

public final class o
{
  private static o k = null;
  public z a;
  public WeakReference<ColorFilterAlphaImageView> b = null;
  public WeakReference<View> c = null;
  public boolean d;
  public final Rect e = new Rect();
  public final Rect f = new Rect();
  public final Handler g = new Handler(Looper.getMainLooper());
  public final p h = new l(this);
  public final ViewTreeObserver.OnGlobalLayoutListener i = new m(this);
  public final Runnable j = new n(this);
  private final int l = Color.rgb(137, 140, 141);
  
  private static long a(long paramLong)
  {
    return TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis()) - paramLong;
  }
  
  public static o a()
  {
    try
    {
      if (k == null) {
        k = new o();
      }
      o localo = k;
      return localo;
    }
    finally {}
  }
  
  public static boolean d()
  {
    if (com.instagram.d.b.a(g.bb.d()))
    {
      if (com.instagram.a.b.b.a().t() < g.bc.f())
      {
        m = 1;
        if (m == 0) {
          break label161;
        }
        if (com.instagram.a.b.b.a().v() != 0L) {
          break label116;
        }
        m = 1;
        label46:
        if (m == 0) {
          break label161;
        }
        if (com.instagram.a.b.b.a().u() == 0L) {
          break label146;
        }
        m = 1;
        label63:
        if (m == 0) {
          break label156;
        }
        if (g.be.f() == -1) {
          break label151;
        }
        m = 1;
        label79:
        if ((m == 0) || (a(com.instagram.a.b.b.a().u()) >= g.be.f())) {
          break label156;
        }
      }
      label116:
      label146:
      label151:
      label156:
      for (int m = 1;; m = 0)
      {
        if (m != 0) {
          break label161;
        }
        return true;
        m = 0;
        break;
        if (a(com.instagram.a.b.b.a().v()) > g.bd.f())
        {
          m = 1;
          break label46;
        }
        m = 0;
        break label46;
        m = 0;
        break label63;
        m = 0;
        break label79;
      }
    }
    label161:
    return false;
  }
  
  private void g()
  {
    ColorFilterAlphaImageView localColorFilterAlphaImageView = b();
    if (localColorFilterAlphaImageView != null) {
      localColorFilterAlphaImageView.setNormalColorFilter(l);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    g();
    if (a == null) {
      return;
    }
    g.removeCallbacks(j);
    a.a(paramBoolean);
  }
  
  public final ColorFilterAlphaImageView b()
  {
    if (b != null) {
      return (ColorFilterAlphaImageView)b.get();
    }
    return null;
  }
  
  public final void c()
  {
    a(false);
    a = null;
    d = false;
  }
  
  public final boolean e()
  {
    return (a != null) && (a.isShowing());
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.f.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */