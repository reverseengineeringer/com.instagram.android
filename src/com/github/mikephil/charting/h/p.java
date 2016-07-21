package com.github.mikephil.charting.h;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.PointF;
import com.github.mikephil.charting.c.j;
import com.github.mikephil.charting.c.k;
import com.github.mikephil.charting.c.l;
import com.github.mikephil.charting.c.m;
import com.github.mikephil.charting.charts.BarChart;
import com.github.mikephil.charting.data.g;
import com.github.mikephil.charting.i.a;
import com.github.mikephil.charting.i.c;
import com.github.mikephil.charting.i.h;
import java.util.List;

public final class p
  extends o
{
  public p(com.github.mikephil.charting.i.d paramd, k paramk, a parama, BarChart paramBarChart)
  {
    super(paramd, paramk, parama, paramBarChart);
  }
  
  public final void a(float paramFloat, List<String> paramList)
  {
    d.setTypeface(a.t());
    d.setTextSize(a.u());
    a.a(paramList);
    paramList = a.d();
    paramList = h.c(d, paramList);
    paramFloat = (int)(a + a.r() * 3.5F);
    float f = b;
    paramList = h.a(a, f, a.a());
    a.b = Math.round(paramFloat);
    a.c = Math.round(f);
    a.d = ((int)(a + a.r() * 3.5F));
    a.e = Math.round(b);
  }
  
  public final void a(Canvas paramCanvas)
  {
    if ((!a.x()) || (!a.o())) {
      return;
    }
    float f = a.r();
    d.setTypeface(a.t());
    d.setTextSize(a.u());
    d.setColor(a.v());
    if (a.m == j.a)
    {
      a(paramCanvas, f + g.g(), new PointF(0.0F, 0.5F));
      return;
    }
    if (a.m == j.d)
    {
      a(paramCanvas, g.g() - f, new PointF(1.0F, 0.5F));
      return;
    }
    if (a.m == j.b)
    {
      a(paramCanvas, g.f() - f, new PointF(1.0F, 0.5F));
      return;
    }
    if (a.m == j.e)
    {
      a(paramCanvas, f + g.f(), new PointF(0.0F, 0.5F));
      return;
    }
    a(paramCanvas, g.g() + f, new PointF(0.0F, 0.5F));
    a(paramCanvas, g.f() - f, new PointF(1.0F, 0.5F));
  }
  
  protected final void a(Canvas paramCanvas, float paramFloat, PointF paramPointF)
  {
    float f = a.a();
    float[] arrayOfFloat = new float[2];
    float[] tmp16_14 = arrayOfFloat;
    tmp16_14[0] = 0.0F;
    float[] tmp20_16 = tmp16_14;
    tmp20_16[1] = 0.0F;
    tmp20_16;
    g localg = (g)k.getData();
    int j = localg.a();
    for (int i = h; i <= this.i; i = a.h + i)
    {
      arrayOfFloat[1] = (i * j + i * localg.h() + localg.h() / 2.0F);
      if (j > 1) {
        arrayOfFloat[1] += (j - 1.0F) / 2.0F;
      }
      b.a(arrayOfFloat);
      if (g.d(arrayOfFloat[1])) {
        a(paramCanvas, (String)a.b().get(i), paramFloat, arrayOfFloat[1], paramPointF, f);
      }
    }
  }
  
  public final void b(Canvas paramCanvas)
  {
    if ((!a.m()) || (!a.x())) {}
    do
    {
      return;
      e.setColor(a.v);
      e.setStrokeWidth(a.w);
      if ((a.m == j.a) || (a.m == j.d) || (a.m == j.c)) {
        paramCanvas.drawLine(g.g(), g.e(), g.g(), g.h(), e);
      }
    } while ((a.m != j.b) && (a.m != j.e) && (a.m != j.c));
    paramCanvas.drawLine(g.f(), g.e(), g.f(), g.h(), e);
  }
  
  public final void c(Canvas paramCanvas)
  {
    if ((!a.k()) || (!a.x())) {}
    for (;;)
    {
      return;
      float[] arrayOfFloat = new float[2];
      float[] tmp28_26 = arrayOfFloat;
      tmp28_26[0] = 0.0F;
      float[] tmp32_28 = tmp28_26;
      tmp32_28[1] = 0.0F;
      tmp32_28;
      c.setColor(a.t);
      c.setStrokeWidth(a.u);
      g localg = (g)k.getData();
      int j = localg.a();
      for (int i = h; i <= this.i; i = a.h + i)
      {
        arrayOfFloat[1] = (i * j + i * localg.h() - 0.5F);
        b.a(arrayOfFloat);
        if (g.d(arrayOfFloat[1])) {
          paramCanvas.drawLine(g.f(), arrayOfFloat[1], g.g(), arrayOfFloat[1], c);
        }
      }
    }
  }
  
  public final void d(Canvas paramCanvas)
  {
    List localList = a.p();
    if ((localList == null) || (localList.size() <= 0)) {
      return;
    }
    float[] arrayOfFloat = new float[2];
    Path localPath = new Path();
    int i = 0;
    label42:
    String str;
    float f1;
    float f2;
    float f3;
    int j;
    if (i < localList.size())
    {
      m localm = (m)localList.get(i);
      if (localm.x())
      {
        f.setStyle(Paint.Style.STROKE);
        f.setColor(c);
        f.setStrokeWidth(b);
        f.setPathEffect(f);
        arrayOfFloat[1] = a;
        b.a(arrayOfFloat);
        localPath.moveTo(g.f(), arrayOfFloat[1]);
        localPath.lineTo(g.g(), arrayOfFloat[1]);
        paramCanvas.drawPath(localPath, f);
        localPath.reset();
        str = e;
        if ((str != null) && (!str.equals("")))
        {
          f.setStyle(d);
          f.setPathEffect(null);
          f.setColor(localm.v());
          f.setStrokeWidth(0.5F);
          f.setTextSize(localm.u());
          f1 = h.b(f, str);
          f2 = h.a(4.0F) + localm.r();
          f3 = b + f1 + localm.s();
          j = g;
          if (j != l.c) {
            break label366;
          }
          f.setTextAlign(Paint.Align.RIGHT);
          paramCanvas.drawText(str, g.g() - f2, f1 + (arrayOfFloat[1] - f3), f);
        }
      }
    }
    for (;;)
    {
      i += 1;
      break label42;
      break;
      label366:
      if (j == l.d)
      {
        f.setTextAlign(Paint.Align.RIGHT);
        paramCanvas.drawText(str, g.g() - f2, arrayOfFloat[1] + f3, f);
      }
      else if (j == l.a)
      {
        f.setTextAlign(Paint.Align.LEFT);
        paramCanvas.drawText(str, g.f() + f2, f1 + (arrayOfFloat[1] - f3), f);
      }
      else
      {
        f.setTextAlign(Paint.Align.LEFT);
        paramCanvas.drawText(str, g.a() + f2, arrayOfFloat[1] + f3, f);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.github.mikephil.charting.h.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */