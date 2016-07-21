package com.github.mikephil.charting.h;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.PointF;
import com.github.mikephil.charting.c.c;
import com.github.mikephil.charting.charts.f;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.data.j;
import com.github.mikephil.charting.data.o;
import com.github.mikephil.charting.i.h;
import java.util.Iterator;
import java.util.List;

public final class n
  extends k
{
  protected f f;
  protected Paint j;
  
  public n(f paramf, com.github.mikephil.charting.a.a parama, com.github.mikephil.charting.i.d paramd)
  {
    super(parama, paramd);
    f = paramf;
    c = new Paint(1);
    c.setStyle(Paint.Style.STROKE);
    c.setStrokeWidth(2.0F);
    c.setColor(Color.rgb(255, 187, 115));
    j = new Paint(1);
    j.setStyle(Paint.Style.STROKE);
  }
  
  public final void a() {}
  
  public final void a(Canvas paramCanvas)
  {
    Iterator localIterator = ((com.github.mikephil.charting.data.n)f.getData()).e().iterator();
    while (localIterator.hasNext())
    {
      o localo = (o)localIterator.next();
      if ((i) && (localo.a() > 0))
      {
        float f1 = f.getSliceAngle();
        float f2 = f.getFactor();
        PointF localPointF1 = f.getCenterOffsets();
        List localList = localo.b();
        Path localPath = new Path();
        int i = 0;
        int k = 0;
        if (i < localList.size())
        {
          b.setColor(localo.c(i));
          PointF localPointF2 = h.a(localPointF1, (((Entry)localList.get(i)).a() - f.getYChartMin()) * f2, i * f1 + f.getRotationAngle());
          int m = k;
          if (!Float.isNaN(x))
          {
            if (k != 0) {
              break label227;
            }
            localPath.moveTo(x, y);
          }
          for (m = 1;; m = k)
          {
            i += 1;
            k = m;
            break;
            label227:
            localPath.lineTo(x, y);
          }
        }
        localPath.close();
        if (x)
        {
          b.setStyle(Paint.Style.FILL);
          b.setAlpha(v);
          paramCanvas.drawPath(localPath, b);
          b.setAlpha(255);
        }
        b.setStrokeWidth(w);
        b.setStyle(Paint.Style.STROKE);
        if ((!x) || (v < 255)) {
          paramCanvas.drawPath(localPath, b);
        }
      }
    }
  }
  
  public final void a(Canvas paramCanvas, com.github.mikephil.charting.e.a[] paramArrayOfa)
  {
    float f1 = f.getSliceAngle();
    float f2 = f.getFactor();
    PointF localPointF = f.getCenterOffsets();
    int i = 0;
    while (i < paramArrayOfa.length)
    {
      o localo = (o)((com.github.mikephil.charting.data.n)f.getData()).c(b);
      if ((localo != null) && (localo.j()))
      {
        int k = a;
        Object localObject = localo.b(k);
        if ((localObject != null) && (e == k))
        {
          k = localo.a((Entry)localObject);
          float f3 = ((Entry)localObject).a() - f.getYChartMin();
          if (!Float.isNaN(f3))
          {
            localObject = h.a(localPointF, f3 * f2, k * f1 + f.getRotationAngle());
            a(paramCanvas, new float[] { x, y }, localo);
          }
        }
      }
      i += 1;
    }
  }
  
  public final void b(Canvas paramCanvas)
  {
    float f1 = f.getSliceAngle();
    float f2 = f.getFactor();
    PointF localPointF1 = f.getCenterOffsets();
    float f3 = h.a(5.0F);
    int i = 0;
    while (i < ((com.github.mikephil.charting.data.n)f.getData()).a())
    {
      o localo = (o)((com.github.mikephil.charting.data.n)f.getData()).c(i);
      if ((localo.g()) && (localo.a() != 0))
      {
        a(localo);
        List localList = localo.b();
        int k = 0;
        while (k < localList.size())
        {
          Entry localEntry = (Entry)localList.get(k);
          PointF localPointF2 = h.a(localPointF1, (localEntry.a() - f.getYChartMin()) * f2, k * f1 + f.getRotationAngle());
          a(paramCanvas, localo.k(), localEntry.a(), x, y - f3);
          k += 1;
        }
      }
      i += 1;
    }
  }
  
  public final void c(Canvas paramCanvas)
  {
    float f1 = f.getSliceAngle();
    float f2 = f.getFactor();
    float f3 = f.getRotationAngle();
    PointF localPointF1 = f.getCenterOffsets();
    j.setStrokeWidth(f.getWebLineWidth());
    j.setColor(f.getWebColor());
    j.setAlpha(f.getWebAlpha());
    int k = f.getSkipWebLineCount();
    int i = 0;
    PointF localPointF2;
    while (i < ((com.github.mikephil.charting.data.n)f.getData()).f())
    {
      localPointF2 = h.a(localPointF1, f.getYRange() * f2, i * f1 + f3);
      paramCanvas.drawLine(x, y, x, y, j);
      i += k + 1;
    }
    j.setStrokeWidth(f.getWebLineWidthInner());
    j.setColor(f.getWebColorInner());
    j.setAlpha(f.getWebAlpha());
    int m = f.getYAxis().c;
    i = 0;
    while (i < m)
    {
      k = 0;
      while (k < ((com.github.mikephil.charting.data.n)f.getData()).f())
      {
        float f4 = (f.getYAxis().b[i] - f.getYChartMin()) * f2;
        localPointF2 = h.a(localPointF1, f4, k * f1 + f3);
        PointF localPointF3 = h.a(localPointF1, f4, (k + 1) * f1 + f3);
        paramCanvas.drawLine(x, y, x, y, j);
        k += 1;
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.github.mikephil.charting.h.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */