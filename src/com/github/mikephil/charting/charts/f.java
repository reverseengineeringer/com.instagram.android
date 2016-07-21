package com.github.mikephil.charting.charts;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.RectF;
import com.github.mikephil.charting.c.c;
import com.github.mikephil.charting.c.k;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.e.a;
import com.github.mikephil.charting.h.g;
import com.github.mikephil.charting.i.d;
import java.util.List;

public final class f
  extends e<com.github.mikephil.charting.data.n>
{
  protected com.github.mikephil.charting.h.h a;
  protected com.github.mikephil.charting.h.i b;
  private float c;
  private float d;
  private int e;
  private int f;
  private int i;
  private boolean j;
  private int k;
  private c l;
  private k m;
  
  public final int a(float paramFloat)
  {
    paramFloat = com.github.mikephil.charting.i.h.c(paramFloat - getRotationAngle());
    float f1 = getSliceAngle();
    int n = 0;
    while (n < ((com.github.mikephil.charting.data.n)y).f())
    {
      if ((n + 1) * f1 - f1 / 2.0F > paramFloat) {
        return n;
      }
      n += 1;
    }
    return 0;
  }
  
  protected final void a()
  {
    super.a();
    l = new c(com.github.mikephil.charting.c.b.a);
    m = new k();
    m.g = 0;
    c = com.github.mikephil.charting.i.h.a(1.5F);
    d = com.github.mikephil.charting.i.h.a(0.75F);
    O = new com.github.mikephil.charting.h.n(this, R, Q);
    a = new com.github.mikephil.charting.h.h(Q, l, this);
    b = new com.github.mikephil.charting.h.i(Q, m, this);
  }
  
  protected final float[] a(Entry paramEntry, a parama)
  {
    float f1 = getSliceAngle() * e + getRotationAngle();
    float f2 = paramEntry.a() * getFactor();
    paramEntry = getCenterOffsets();
    float f3 = (float)(x + f2 * Math.cos(Math.toRadians(f1)));
    double d1 = y;
    double d2 = f2;
    paramEntry = new PointF(f3, (float)(Math.sin(Math.toRadians(f1)) * d2 + d1));
    return new float[] { x, y };
  }
  
  protected final void b()
  {
    float f2 = 0.0F;
    super.b();
    float f3 = ((com.github.mikephil.charting.data.n)y).a(com.github.mikephil.charting.c.b.a);
    float f4 = ((com.github.mikephil.charting.data.n)y).b(com.github.mikephil.charting.c.b.a);
    I = (((com.github.mikephil.charting.data.n)y).d().size() - 1);
    G = Math.abs(I - H);
    float f1;
    float f5;
    c localc;
    if (l.d())
    {
      f1 = 0.0F;
      f1 = Math.abs(f4 - f1);
      f5 = f1 / 100.0F * l.g();
      f1 /= 100.0F;
      f1 = l.h() * f1;
      I = (((com.github.mikephil.charting.data.n)y).d().size() - 1);
      G = Math.abs(I - H);
      if (!l.d()) {
        break label421;
      }
      if ((f3 >= 0.0F) || (f4 >= 0.0F)) {
        break label272;
      }
      localc = l;
      if (Float.isNaN(l.e())) {
        break label265;
      }
      f1 = l.e();
      label210:
      p = Math.min(0.0F, f1);
      localc = l;
      f1 = f2;
    }
    for (;;)
    {
      o = f1;
      l.q = Math.abs(l.o - l.p);
      return;
      f1 = f3;
      break;
      label265:
      f1 = f3 - f1;
      break label210;
      label272:
      if (f3 >= 0.0D)
      {
        l.p = 0.0F;
        localc = l;
        if (!Float.isNaN(l.f())) {}
        for (f1 = l.f();; f1 = f4 + f5)
        {
          f1 = Math.max(0.0F, f1);
          break;
        }
      }
      localc = l;
      if (!Float.isNaN(l.e()))
      {
        f1 = l.e();
        label359:
        p = Math.min(0.0F, f1);
        localc = l;
        if (Float.isNaN(l.f())) {
          break label412;
        }
      }
      label412:
      for (f1 = l.f();; f1 = f4 + f5)
      {
        f1 = Math.max(0.0F, f1);
        break;
        f1 = f3 - f1;
        break label359;
      }
      label421:
      localc = l;
      if (!Float.isNaN(l.e())) {}
      for (f1 = l.e();; f1 = f3 - f1)
      {
        p = f1;
        localc = l;
        if (Float.isNaN(l.f())) {
          break label491;
        }
        f1 = l.f();
        break;
      }
      label491:
      f1 = f4 + f5;
    }
  }
  
  public final float getFactor()
  {
    RectF localRectF = Q.k();
    return Math.min(localRectF.width() / 2.0F, localRectF.height() / 2.0F) / l.q;
  }
  
  public final float getRadius()
  {
    RectF localRectF = Q.k();
    return Math.min(localRectF.width() / 2.0F, localRectF.height() / 2.0F);
  }
  
  protected final float getRequiredBaseOffset()
  {
    if ((m.x()) && (m.o())) {
      return m.d;
    }
    return com.github.mikephil.charting.i.h.a(10.0F);
  }
  
  protected final float getRequiredLegendOffset()
  {
    return N.a().getTextSize() * 4.0F;
  }
  
  public final int getSkipWebLineCount()
  {
    return k;
  }
  
  public final float getSliceAngle()
  {
    return 360.0F / ((com.github.mikephil.charting.data.n)y).f();
  }
  
  public final int getWebAlpha()
  {
    return i;
  }
  
  public final int getWebColor()
  {
    return e;
  }
  
  public final int getWebColorInner()
  {
    return f;
  }
  
  public final float getWebLineWidth()
  {
    return c;
  }
  
  public final float getWebLineWidthInner()
  {
    return d;
  }
  
  public final k getXAxis()
  {
    return m;
  }
  
  public final c getYAxis()
  {
    return l;
  }
  
  public final float getYChartMax()
  {
    return l.o;
  }
  
  public final float getYChartMin()
  {
    return l.p;
  }
  
  public final float getYRange()
  {
    return l.q;
  }
  
  public final void h()
  {
    if (F) {
      return;
    }
    b();
    a.a(l.p, l.o);
    b.a(y).k, ((com.github.mikephil.charting.data.n)y).d());
    if ((K != null) && (!K.e)) {
      N.a(y);
    }
    i();
  }
  
  protected final void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (F) {
      return;
    }
    b.a(paramCanvas);
    if (j) {
      O.c(paramCanvas);
    }
    a.d(paramCanvas);
    O.a(paramCanvas);
    if (r()) {
      O.a(paramCanvas, T);
    }
    a.a(paramCanvas);
    O.b(paramCanvas);
    N.a(paramCanvas);
    a(paramCanvas);
    b(paramCanvas);
  }
  
  public final void setDrawWeb(boolean paramBoolean)
  {
    j = paramBoolean;
  }
  
  public final void setSkipWebLineCount(int paramInt)
  {
    k = Math.max(0, paramInt);
  }
  
  public final void setWebAlpha(int paramInt)
  {
    i = paramInt;
  }
  
  public final void setWebColor(int paramInt)
  {
    e = paramInt;
  }
  
  public final void setWebColorInner(int paramInt)
  {
    f = paramInt;
  }
  
  public final void setWebLineWidth(float paramFloat)
  {
    c = com.github.mikephil.charting.i.h.a(paramFloat);
  }
  
  public final void setWebLineWidthInner(float paramFloat)
  {
    d = com.github.mikephil.charting.i.h.a(paramFloat);
  }
}

/* Location:
 * Qualified Name:     com.github.mikephil.charting.charts.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */