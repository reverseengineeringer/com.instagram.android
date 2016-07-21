package android.support.v4.view;

import android.graphics.Paint;
import android.os.Build.VERSION;
import android.view.View;
import android.view.ViewParent;

public final class bn
{
  static final bd a = new be();
  
  static
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 21)
    {
      a = new bm();
      return;
    }
    if (i >= 19)
    {
      a = new bl();
      return;
    }
    if (i >= 17)
    {
      a = new bk();
      return;
    }
    if (i >= 16)
    {
      a = new bj();
      return;
    }
    if (i >= 14)
    {
      a = new bi();
      return;
    }
    if (i >= 11)
    {
      a = new bh();
      return;
    }
    if (i >= 9)
    {
      a = new bg();
      return;
    }
    if (i >= 7)
    {
      a = new bf();
      return;
    }
  }
  
  public static int a(View paramView)
  {
    return a.a(paramView);
  }
  
  public static void a(View paramView, float paramFloat)
  {
    a.a(paramView, paramFloat);
  }
  
  public static void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    a.a(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public static void a(View paramView, int paramInt, Paint paramPaint)
  {
    a.a(paramView, paramInt, paramPaint);
  }
  
  public static void a(View paramView, Paint paramPaint)
  {
    a.a(paramView, paramPaint);
  }
  
  public static void a(View paramView, g paramg)
  {
    a.a(paramView, paramg);
  }
  
  public static void a(View paramView, Runnable paramRunnable)
  {
    a.a(paramView, paramRunnable);
  }
  
  public static void a(View paramView, Runnable paramRunnable, long paramLong)
  {
    a.a(paramView, paramRunnable, paramLong);
  }
  
  public static boolean a(View paramView, int paramInt)
  {
    return a.a(paramView, paramInt);
  }
  
  public static void b(View paramView, float paramFloat)
  {
    a.b(paramView, paramFloat);
  }
  
  public static boolean b(View paramView)
  {
    return a.b(paramView);
  }
  
  public static boolean b(View paramView, int paramInt)
  {
    return a.b(paramView, paramInt);
  }
  
  public static void c(View paramView, float paramFloat)
  {
    a.c(paramView, paramFloat);
  }
  
  public static void c(View paramView, int paramInt)
  {
    a.c(paramView, paramInt);
  }
  
  public static boolean c(View paramView)
  {
    return a.c(paramView);
  }
  
  public static void d(View paramView)
  {
    a.d(paramView);
  }
  
  public static int e(View paramView)
  {
    return a.e(paramView);
  }
  
  public static float f(View paramView)
  {
    return a.f(paramView);
  }
  
  public static int g(View paramView)
  {
    return a.g(paramView);
  }
  
  public static int h(View paramView)
  {
    return a.h(paramView);
  }
  
  public static ViewParent i(View paramView)
  {
    return a.i(paramView);
  }
  
  public static boolean j(View paramView)
  {
    return a.j(paramView);
  }
  
  public static int k(View paramView)
  {
    return a.k(paramView);
  }
  
  public static int l(View paramView)
  {
    return a.l(paramView);
  }
  
  public static float m(View paramView)
  {
    return a.m(paramView);
  }
  
  public static float n(View paramView)
  {
    return a.n(paramView);
  }
  
  public static int o(View paramView)
  {
    return a.o(paramView);
  }
  
  public static int p(View paramView)
  {
    return a.p(paramView);
  }
  
  public static bw q(View paramView)
  {
    return a.q(paramView);
  }
  
  public static boolean r(View paramView)
  {
    return a.r(paramView);
  }
  
  public static void s(View paramView)
  {
    a.s(paramView);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.bn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */