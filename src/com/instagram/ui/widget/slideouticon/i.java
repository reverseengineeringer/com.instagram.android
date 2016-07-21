package com.instagram.ui.widget.slideouticon;

import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import java.lang.ref.WeakReference;

public final class i
{
  public int a = a.a;
  public WeakReference<h> b;
  private ValueAnimator c;
  private ValueAnimator.AnimatorUpdateListener d;
  private ValueAnimator e;
  private com.instagram.ui.widget.base.g f;
  private ValueAnimator.AnimatorUpdateListener g;
  private ValueAnimator h;
  private com.instagram.ui.widget.base.g i;
  private ValueAnimator.AnimatorUpdateListener j;
  
  public final void a()
  {
    if (a != a.a)
    {
      if (c != null)
      {
        c.cancel();
        c.removeAllUpdateListeners();
      }
      if (e != null)
      {
        e.cancel();
        e.removeAllUpdateListeners();
        e.removeAllListeners();
      }
      if (h != null)
      {
        h.cancel();
        h.removeAllUpdateListeners();
        h.removeAllListeners();
      }
      a = a.a;
    }
  }
  
  public final void a(b paramb)
  {
    int k;
    if (a != a.a)
    {
      k = 1;
      if (k != 0) {
        a();
      }
      if (h <= 0) {
        break label383;
      }
    }
    label383:
    for (int m = a.b;; m = a.c)
    {
      a = m;
      if ((b != null) && (b.get() != null)) {
        ((h)b.get()).a(a);
      }
      ValueAnimator localValueAnimator;
      if (k == 0)
      {
        c = ValueAnimator.ofFloat(new float[] { 0.0F, 1.0F }).setDuration(150L);
        localValueAnimator = c;
        if (d == null) {
          d = new c(this);
        }
        localValueAnimator.addUpdateListener(d);
        c.start();
      }
      if ((h > 0) && (h < i))
      {
        e = ValueAnimator.ofFloat(new float[] { 1.0F, 0.0F }).setDuration(250L);
        e.setStartDelay(h);
        localValueAnimator = e;
        if (g == null) {
          g = new e(this);
        }
        localValueAnimator.addUpdateListener(g);
        localValueAnimator = e;
        if (f == null) {
          f = new d(this);
        }
        localValueAnimator.addListener(f);
        e.start();
      }
      h = ValueAnimator.ofFloat(new float[] { 1.0F, 0.0F }).setDuration(250L);
      h.setStartDelay(i);
      paramb = h;
      if (j == null) {
        j = new g(this);
      }
      paramb.addUpdateListener(j);
      paramb = h;
      if (i == null) {
        i = new f(this);
      }
      paramb.addListener(i);
      h.start();
      return;
      k = 0;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.slideouticon.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */