package com.github.mikephil.charting.charts;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Log;
import com.github.mikephil.charting.c.c;
import com.github.mikephil.charting.c.f;
import com.github.mikephil.charting.c.i;
import com.github.mikephil.charting.c.j;
import com.github.mikephil.charting.c.k;
import com.github.mikephil.charting.e.e;
import com.github.mikephil.charting.h.l;
import com.github.mikephil.charting.h.p;
import com.github.mikephil.charting.h.q;
import com.github.mikephil.charting.i.d;
import com.github.mikephil.charting.i.h;

public class HorizontalBarChart
  extends BarChart
{
  public HorizontalBarChart(Context paramContext)
  {
    super(paramContext);
  }
  
  public HorizontalBarChart(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public HorizontalBarChart(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final com.github.mikephil.charting.e.a a(float paramFloat1, float paramFloat2)
  {
    if ((F) || (y == null))
    {
      Log.e("MPAndroidChart", "Can't select by touch. No data set.");
      return null;
    }
    return P.a(paramFloat2, paramFloat1);
  }
  
  protected final void a()
  {
    super.a();
    t = new com.github.mikephil.charting.i.g(Q);
    u = new com.github.mikephil.charting.i.g(Q);
    O = new l(this, R, Q);
    P = new e(this);
    r = new q(Q, o, t);
    s = new q(Q, p, u);
    v = new p(Q, q, t, this);
  }
  
  protected final void f()
  {
    u.a(p.p, p.q, G, H);
    t.a(o.p, o.q, G, H);
  }
  
  public int getHighestVisibleXIndex()
  {
    float f = ((com.github.mikephil.charting.data.g)y).a();
    float[] arrayOfFloat;
    if (f <= 1.0F)
    {
      f = 1.0F;
      arrayOfFloat = new float[2];
      arrayOfFloat[0] = Q.f();
      arrayOfFloat[1] = Q.e();
      a(com.github.mikephil.charting.c.b.a).b(arrayOfFloat);
      if (arrayOfFloat[1] < getXChartMax()) {
        break label92;
      }
    }
    label92:
    for (f = getXChartMax() / f;; f = arrayOfFloat[1] / f)
    {
      return (int)f;
      f = ((com.github.mikephil.charting.data.g)y).h() + f;
      break;
    }
  }
  
  public int getLowestVisibleXIndex()
  {
    float f = ((com.github.mikephil.charting.data.g)y).a();
    float[] arrayOfFloat;
    if (f <= 1.0F)
    {
      f = 1.0F;
      arrayOfFloat = new float[2];
      arrayOfFloat[0] = Q.f();
      arrayOfFloat[1] = Q.h();
      a(com.github.mikephil.charting.c.b.a).b(arrayOfFloat);
      if (arrayOfFloat[1] > 0.0F) {
        break label86;
      }
    }
    label86:
    for (f = 0.0F;; f = arrayOfFloat[1] / f)
    {
      return (int)(f + 1.0F);
      f = ((com.github.mikephil.charting.data.g)y).h() + f;
      break;
    }
  }
  
  public final void i()
  {
    float f4 = 0.0F;
    float f1;
    float f2;
    float f3;
    if (!w)
    {
      if ((K == null) || (!K.x())) {
        break label669;
      }
      if ((K.f != f.a) && (K.f != f.b)) {
        break label363;
      }
      f1 = Math.min(K.o, Q.n() * K.n) + K.r() * 2.0F + 0.0F;
      f2 = 0.0F;
      f3 = 0.0F;
    }
    for (;;)
    {
      float f5 = f3;
      if (o.i()) {
        f5 = f3 + o.b(r.a());
      }
      float f6 = f4;
      if (p.i()) {
        f6 = f4 + p.b(s.a());
      }
      float f7 = q.d;
      f4 = f1;
      f3 = f2;
      if (q.x())
      {
        if (q.m != j.b) {
          break label613;
        }
        f3 = f2 + f7;
        f4 = f1;
      }
      for (;;)
      {
        f1 = f5 + getExtraTopOffset();
        f2 = f4 + getExtraRightOffset();
        f4 = f6 + getExtraBottomOffset();
        f3 += getExtraLeftOffset();
        f5 = h.a(m);
        Q.a(Math.max(f5, f3), Math.max(f5, f1), Math.max(f5, f2), Math.max(f5, f4));
        if (x)
        {
          new StringBuilder("offsetLeft: ").append(f3).append(", offsetTop: ").append(f1).append(", offsetRight: ").append(f2).append(", offsetBottom: ").append(f4);
          new StringBuilder("Content: ").append(Q.k().toString());
        }
        g();
        f();
        return;
        label363:
        if ((K.f == f.d) || (K.f == f.e))
        {
          f2 = Math.min(K.o, Q.n() * K.n);
          f3 = K.r();
          f1 = 0.0F;
          f2 = f2 + f3 * 2.0F + 0.0F;
          f3 = 0.0F;
          break;
        }
        if ((K.f == f.g) || (K.f == f.h) || (K.f == f.i))
        {
          f4 = Math.min(K.q * 2.0F + K.p, Q.m() * K.n);
          f1 = 0.0F;
          f2 = 0.0F;
          f3 = 0.0F;
          f4 += 0.0F;
          break;
        }
        if ((K.f != f.j) && (K.f != f.k) && (K.f != f.l)) {
          break label669;
        }
        f3 = Math.min(K.q * 2.0F + K.p, Q.m() * K.n) + 0.0F;
        f1 = 0.0F;
        f2 = 0.0F;
        break;
        label613:
        if (q.m == j.a)
        {
          f4 = f1 + f7;
          f3 = f2;
        }
        else
        {
          f4 = f1;
          f3 = f2;
          if (q.m == j.c)
          {
            f3 = f2 + f7;
            f4 = f1 + f7;
          }
        }
      }
      label669:
      f3 = 0.0F;
      f1 = 0.0F;
      f2 = 0.0F;
    }
  }
  
  protected final void j()
  {
    float[] arrayOfFloat = new float[9];
    Q.o().getValues(arrayOfFloat);
    k localk = q;
    float f1 = ((com.github.mikephil.charting.data.g)y).f() * q.e;
    float f2 = Q.j();
    h = ((int)Math.ceil(f1 / (arrayOfFloat[4] * f2)));
    if (q.h <= 0) {
      q.h = 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.github.mikephil.charting.charts.HorizontalBarChart
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */