package com.github.mikephil.charting.h;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import com.github.mikephil.charting.c.c;
import com.github.mikephil.charting.c.m;
import com.github.mikephil.charting.charts.f;
import com.github.mikephil.charting.data.n;
import com.github.mikephil.charting.i.d;
import java.util.List;

public final class h
  extends a
{
  private f j;
  
  public h(d paramd, c paramc, f paramf)
  {
    super(paramd, paramc, null);
    j = paramf;
  }
  
  public final void a(float paramFloat1, float paramFloat2)
  {
    b(paramFloat1, paramFloat2);
  }
  
  public final void a(Canvas paramCanvas)
  {
    if ((!a.x()) || (!a.o())) {}
    for (;;)
    {
      return;
      d.setTypeface(a.t());
      d.setTextSize(a.u());
      d.setColor(a.v());
      PointF localPointF1 = j.getCenterOffsets();
      float f = j.getFactor();
      int k = a.c;
      int i = 0;
      while ((i < k) && ((i != k - 1) || (a.f)))
      {
        PointF localPointF2 = com.github.mikephil.charting.i.h.a(localPointF1, (a.b[i] - a.p) * f, j.getRotationAngle());
        paramCanvas.drawText(a.a(i), x + 10.0F, y, d);
        i += 1;
      }
    }
  }
  
  protected final void b(float paramFloat1, float paramFloat2)
  {
    int k = a.e;
    double d2 = Math.abs(paramFloat2 - paramFloat1);
    if ((k == 0) || (d2 <= 0.0D))
    {
      a.b = new float[0];
      a.c = 0;
      return;
    }
    double d1 = com.github.mikephil.charting.i.h.a(d2 / k);
    double d4 = Math.pow(10.0D, (int)Math.log10(d1));
    double d3 = d1;
    if ((int)(d1 / d4) > 5) {
      d3 = Math.floor(10.0D * d4);
    }
    int i;
    if (a.a())
    {
      float f = (float)d2 / (k - 1);
      a.c = k;
      if (a.b.length < k) {
        a.b = new float[k];
      }
      i = 0;
      paramFloat2 = paramFloat1;
      while (i < k)
      {
        a.b[i] = paramFloat2;
        paramFloat2 += f;
        i += 1;
      }
    }
    if (a.b())
    {
      a.c = 2;
      a.b = new float[2];
      a.b[0] = paramFloat1;
      a.b[1] = paramFloat2;
      if (d3 >= 1.0D) {
        break label558;
      }
    }
    label558:
    for (a.d = ((int)Math.ceil(-Math.log10(d3)));; a.d = 0)
    {
      if ((!a.d()) && (a.b[0] < paramFloat1)) {
        a.p = a.b[0];
      }
      a.o = a.b[(a.c - 1)];
      a.q = Math.abs(a.o - a.p);
      return;
      d1 = paramFloat1 / d3;
      if (d1 < 0.0D) {}
      for (d1 = Math.floor(d1) * d3;; d1 = Math.ceil(d1) * d3)
      {
        d2 = d1;
        if (d1 < paramFloat1)
        {
          d2 = d1;
          if (a.d()) {
            d2 = paramFloat1;
          }
        }
        d1 = d2;
        if (d2 == 0.0D) {
          d1 = 0.0D;
        }
        d4 = com.github.mikephil.charting.i.h.b(Math.floor(paramFloat2 / d3) * d3);
        i = 0;
        for (d2 = d1; d2 <= d4; d2 += d3) {
          i += 1;
        }
      }
      k = i;
      if (Float.isNaN(a.f())) {
        k = i + 1;
      }
      a.c = k;
      if (a.b.length < k) {
        a.b = new float[k];
      }
      i = 0;
      while (i < k)
      {
        a.b[i] = ((float)d1);
        d1 += d3;
        i += 1;
      }
      break;
    }
  }
  
  public final void d(Canvas paramCanvas)
  {
    List localList = a.p();
    if (localList == null) {}
    for (;;)
    {
      return;
      float f1 = j.getSliceAngle();
      float f2 = j.getFactor();
      PointF localPointF1 = j.getCenterOffsets();
      int i = 0;
      while (i < localList.size())
      {
        Object localObject = (m)localList.get(i);
        if (((m)localObject).x())
        {
          f.setColor(c);
          f.setPathEffect(f);
          f.setStrokeWidth(b);
          float f3 = a;
          float f4 = j.getYChartMin();
          localObject = new Path();
          int k = 0;
          if (k < ((n)j.getData()).f())
          {
            PointF localPointF2 = com.github.mikephil.charting.i.h.a(localPointF1, (f3 - f4) * f2, k * f1 + j.getRotationAngle());
            if (k == 0) {
              ((Path)localObject).moveTo(x, y);
            }
            for (;;)
            {
              k += 1;
              break;
              ((Path)localObject).lineTo(x, y);
            }
          }
          ((Path)localObject).close();
          paramCanvas.drawPath((Path)localObject, f);
        }
        i += 1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.github.mikephil.charting.h.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */