package com.facebook.android.maps.a;

import android.annotation.TargetApi;
import android.graphics.Matrix;
import android.os.Build.VERSION;
import android.os.SystemClock;
import android.view.View;
import android.widget.OverScroller;

public final class q
  implements Runnable
{
  public final View a;
  public final OverScroller b;
  public boolean c;
  public boolean d;
  public boolean e;
  public boolean f;
  public boolean g;
  public boolean h;
  public Matrix i;
  public float j;
  public long k;
  public float l;
  public long m;
  private final p n;
  private float o;
  private float p;
  private float[] q = new float[2];
  
  public q(View paramView, p paramp)
  {
    a = paramView;
    n = paramp;
    b = new OverScroller(paramView.getContext());
    if (Build.VERSION.SDK_INT >= 11) {
      b.setFriction(0.035F);
    }
  }
  
  public final void a()
  {
    b.forceFinished(true);
  }
  
  @TargetApi(16)
  public final void a(Runnable paramRunnable)
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      a.postOnAnimation(paramRunnable);
      return;
    }
    a.postDelayed(paramRunnable, 10L);
  }
  
  public final void run()
  {
    if (e)
    {
      n.f();
      return;
    }
    int i1;
    label227:
    int i3;
    if (!c)
    {
      if (h)
      {
        a();
        j = 0.0F;
        g = false;
        h = false;
        c = true;
      }
    }
    else
    {
      i2 = 0;
      if (b.computeScrollOffset())
      {
        q[0] = b.getCurrX();
        q[1] = b.getCurrY();
        if (i != null) {
          i.mapPoints(q);
        }
        float f1 = q[0];
        float f2 = q[1];
        if (f)
        {
          f = false;
          o = f1;
          p = f2;
        }
        n.f(f1 - o, f2 - p);
        o = f1;
        p = f2;
        i2 = 1;
      }
      if ((j >= -0.01D) && (j <= 0.01D)) {
        break label430;
      }
      if (k != 0L) {
        break label400;
      }
      k = SystemClock.uptimeMillis();
      i1 = 1;
      j = ((float)(j * Math.pow(0.9150000214576721D, i1)));
      i3 = 1;
      label249:
      i1 = i2;
      if (i3 != 0)
      {
        if (!n.b(1.0F + j)) {
          break label436;
        }
        i1 = 1;
      }
      label277:
      if ((l >= -0.01D) && (l <= 0.01D)) {
        break label479;
      }
      if (m != 0L) {
        break label447;
      }
      m = SystemClock.uptimeMillis();
      i2 = 1;
      label320:
      l = ((float)(l * Math.pow(0.8500000238418579D, i2)));
    }
    label400:
    label430:
    label436:
    label447:
    label479:
    for (int i2 = 1;; i2 = 0)
    {
      if (i2 != 0)
      {
        n.a(l);
        i1 = 1;
      }
      if (i1 == 0) {
        break label485;
      }
      a.invalidate();
      a(this);
      return;
      if (!g) {
        break;
      }
      a();
      l = 0.0F;
      break;
      i1 = (int)(SystemClock.uptimeMillis() - k) / 10;
      k += i1 * 10;
      break label227;
      i3 = 0;
      break label249;
      j = 0.0F;
      i1 = i2;
      break label277;
      i2 = (int)(SystemClock.uptimeMillis() - m) / 10;
      m += i2 * 10;
      break label320;
    }
    label485:
    c = false;
    d = false;
    n.f();
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.a.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */