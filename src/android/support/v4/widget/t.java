package android.support.v4.widget;

import android.content.Context;
import android.os.Build.VERSION;
import android.view.animation.Interpolator;

public final class t
{
  public Object a;
  public p b;
  
  private t(int paramInt, Context paramContext, Interpolator paramInterpolator)
  {
    if (paramInt >= 14) {
      b = new s();
    }
    for (;;)
    {
      a = b.a(paramContext, paramInterpolator);
      return;
      if (paramInt >= 9) {
        b = new r();
      } else {
        b = new q();
      }
    }
  }
  
  private t(Context paramContext, Interpolator paramInterpolator)
  {
    this(Build.VERSION.SDK_INT, paramContext, paramInterpolator);
  }
  
  public static t a(Context paramContext, Interpolator paramInterpolator)
  {
    return new t(paramContext, paramInterpolator);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    b.a(a, paramInt1, paramInt2, paramInt3, paramInt4, paramInt5);
  }
  
  public final boolean a()
  {
    return b.a(a);
  }
  
  public final int b()
  {
    return b.b(a);
  }
  
  public final int c()
  {
    return b.c(a);
  }
  
  public final int d()
  {
    return b.g(a);
  }
  
  public final int e()
  {
    return b.h(a);
  }
  
  public final float f()
  {
    return b.d(a);
  }
  
  public final boolean g()
  {
    return b.e(a);
  }
  
  public final void h()
  {
    b.f(a);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.widget.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */