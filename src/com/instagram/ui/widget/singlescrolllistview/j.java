package com.instagram.ui.widget.singlescrolllistview;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import com.facebook.j.n;
import com.facebook.j.o;
import com.facebook.j.p;
import com.facebook.j.r;
import java.util.ArrayList;
import java.util.List;

public final class j
  implements Animator.AnimatorListener, ValueAnimator.AnimatorUpdateListener, p
{
  private static final o i = o.a(5.0D, 5.0D);
  public final ValueAnimator a;
  public List<f> b;
  public List<g> c;
  public List<h> d;
  public List<i> e;
  public int f;
  public int g;
  public int h;
  private final n j;
  
  public j()
  {
    n localn = r.b().a().a(i);
    k = 0.5D;
    j = 1.0D;
    b = true;
    j = localn.a(this);
    a = ValueAnimator.ofFloat(new float[] { 1.0F, 0.0F }).setDuration(500L);
    a.addListener(this);
    a.addUpdateListener(this);
    b = new ArrayList();
    c = new ArrayList();
    d = new ArrayList();
    e = new ArrayList();
  }
  
  public static <T> void a(List<T> paramList, T paramT)
  {
    if (!paramList.contains(paramT)) {
      paramList.add(paramT);
    }
  }
  
  public final j a(f paramf)
  {
    a(b, paramf);
    return this;
  }
  
  public final j a(g paramg)
  {
    a(c, paramg);
    return this;
  }
  
  public final j a(h paramh)
  {
    a(d, paramh);
    return this;
  }
  
  public final void a(int paramInt)
  {
    f = paramInt;
    int k = 0;
    while (k < d.size())
    {
      ((h)d.get(k)).d(paramInt);
      k += 1;
    }
  }
  
  public final void a(int paramInt1, float paramFloat, int paramInt2)
  {
    int k;
    if (h != paramInt2)
    {
      k = 1;
      g = h;
      h = paramInt2;
      if (a()) {
        c(j);
      }
      j.a(0.0D, true).c(paramFloat).b(paramInt1);
      if (k == 0) {
        break label80;
      }
    }
    label80:
    for (paramInt1 = a.b;; paramInt1 = a.c)
    {
      a(paramInt1);
      return;
      k = 0;
      break;
    }
  }
  
  public final void a(n paramn)
  {
    if (!a()) {}
    for (;;)
    {
      return;
      int k = 0;
      while (k < b.size())
      {
        ((f)b.get(k)).a(j, f, h, g);
        k += 1;
      }
    }
  }
  
  public final boolean a()
  {
    return f != a.a;
  }
  
  public final void b(n paramn)
  {
    int k = 0;
    while (k < b.size())
    {
      ((f)b.get(k)).b(f);
      k += 1;
    }
    a(a.a);
  }
  
  public final void c(n paramn)
  {
    int k = 0;
    while (k < b.size())
    {
      ((f)b.get(k)).c(f);
      k += 1;
    }
  }
  
  public final void d(n paramn) {}
  
  public final void onAnimationCancel(Animator paramAnimator) {}
  
  public final void onAnimationEnd(Animator paramAnimator)
  {
    a(a.a);
    int k = 0;
    while (k < c.size())
    {
      ((g)c.get(k)).Q_();
      k += 1;
    }
  }
  
  public final void onAnimationRepeat(Animator paramAnimator) {}
  
  public final void onAnimationStart(Animator paramAnimator)
  {
    a(a.b);
    int k = 0;
    while (k < c.size())
    {
      ((g)c.get(k)).x_();
      k += 1;
    }
  }
  
  public final void onAnimationUpdate(ValueAnimator paramValueAnimator)
  {
    int m = (int)(((Float)paramValueAnimator.getAnimatedValue()).floatValue() * g);
    int k = 0;
    while (k < c.size())
    {
      ((g)c.get(k)).a(m);
      k += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.singlescrolllistview.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */