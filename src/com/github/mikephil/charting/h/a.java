package com.github.mikephil.charting.h;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Paint.Style;
import android.graphics.Path;
import com.github.mikephil.charting.c.c;
import com.github.mikephil.charting.c.l;
import com.github.mikephil.charting.c.m;
import com.github.mikephil.charting.i.h;
import java.util.List;

public class a
  extends b
{
  protected c a;
  
  public a(com.github.mikephil.charting.i.d paramd, c paramc, com.github.mikephil.charting.i.a parama)
  {
    super(paramd, parama);
    a = paramc;
    d.setColor(-16777216);
    d.setTextSize(h.a(10.0F));
  }
  
  public void a(float paramFloat1, float paramFloat2)
  {
    float f1 = paramFloat1;
    float f2 = paramFloat2;
    com.github.mikephil.charting.i.b localb1;
    com.github.mikephil.charting.i.b localb2;
    if (g.i() > 10.0F)
    {
      f1 = paramFloat1;
      f2 = paramFloat2;
      if (!g.p())
      {
        localb1 = b.a(g.f(), g.e());
        localb2 = b.a(g.f(), g.h());
        if (a.c()) {
          break label112;
        }
        f1 = (float)b;
      }
    }
    for (f2 = (float)b;; f2 = (float)b)
    {
      b(f1, f2);
      return;
      label112:
      f1 = (float)b;
    }
  }
  
  public void a(Canvas paramCanvas)
  {
    if ((!a.x()) || (!a.o())) {
      return;
    }
    float[] arrayOfFloat = new float[a.c * 2];
    int i = 0;
    while (i < arrayOfFloat.length)
    {
      arrayOfFloat[(i + 1)] = a.b[(i / 2)];
      i += 2;
    }
    b.a(arrayOfFloat);
    d.setTypeface(a.t());
    d.setTextSize(a.u());
    d.setColor(a.v());
    float f1 = a.r();
    float f2 = h.b(d, "A") / 2.5F;
    float f3 = a.s();
    i = a.s;
    int j = a.r;
    if (i == com.github.mikephil.charting.c.b.a) {
      if (j == com.github.mikephil.charting.c.a.a)
      {
        d.setTextAlign(Paint.Align.RIGHT);
        f1 = g.a() - f1;
      }
    }
    for (;;)
    {
      a(paramCanvas, f1, arrayOfFloat, f2 + f3);
      return;
      d.setTextAlign(Paint.Align.LEFT);
      f1 += g.a();
      continue;
      if (j == com.github.mikephil.charting.c.a.a)
      {
        d.setTextAlign(Paint.Align.LEFT);
        f1 += g.g();
      }
      else
      {
        d.setTextAlign(Paint.Align.RIGHT);
        f1 = g.g() - f1;
      }
    }
  }
  
  protected void a(Canvas paramCanvas, float paramFloat1, float[] paramArrayOfFloat, float paramFloat2)
  {
    int i = 0;
    for (;;)
    {
      String str;
      if (i < a.c)
      {
        str = a.a(i);
        if ((a.f) || (i < a.c - 1)) {}
      }
      else
      {
        return;
      }
      paramCanvas.drawText(str, paramFloat1, paramArrayOfFloat[(i * 2 + 1)] + paramFloat2, d);
      i += 1;
    }
  }
  
  protected void b(float paramFloat1, float paramFloat2)
  {
    int j = a.e;
    double d3 = Math.abs(paramFloat2 - paramFloat1);
    if ((j == 0) || (d3 <= 0.0D))
    {
      a.b = new float[0];
      a.c = 0;
      return;
    }
    double d2 = h.a(d3 / j);
    double d4 = Math.pow(10.0D, (int)Math.log10(d2));
    double d1 = d2;
    if ((int)(d2 / d4) > 5) {
      d1 = Math.floor(10.0D * d4);
    }
    int i;
    if (a.a())
    {
      paramFloat2 = (float)d3 / (j - 1);
      a.c = j;
      if (a.b.length < j) {
        a.b = new float[j];
      }
      i = 0;
      while (i < j)
      {
        a.b[i] = paramFloat1;
        paramFloat1 += paramFloat2;
        i += 1;
      }
    }
    if (a.b())
    {
      a.c = 2;
      a.b = new float[2];
      a.b[0] = paramFloat1;
      a.b[1] = paramFloat2;
    }
    while (d1 < 1.0D)
    {
      a.d = ((int)Math.ceil(-Math.log10(d1)));
      return;
      d2 = Math.ceil(paramFloat1 / d1) * d1;
      d4 = h.b(Math.floor(paramFloat2 / d1) * d1);
      i = 0;
      d3 = d2;
      while (d3 <= d4)
      {
        d3 += d1;
        i += 1;
      }
      a.c = i;
      if (a.b.length < i) {
        a.b = new float[i];
      }
      j = 0;
      while (j < i)
      {
        a.b[j] = ((float)d2);
        d2 += d1;
        j += 1;
      }
    }
    a.d = 0;
  }
  
  public void b(Canvas paramCanvas)
  {
    if ((!a.x()) || (!a.m())) {
      return;
    }
    e.setColor(a.v);
    e.setStrokeWidth(a.w);
    if (a.s == com.github.mikephil.charting.c.b.a)
    {
      paramCanvas.drawLine(g.f(), g.e(), g.f(), g.h(), e);
      return;
    }
    paramCanvas.drawLine(g.g(), g.e(), g.g(), g.h(), e);
  }
  
  public void c(Canvas paramCanvas)
  {
    if ((!a.k()) || (!a.x())) {}
    for (;;)
    {
      return;
      float[] arrayOfFloat = new float[2];
      c.setColor(a.t);
      c.setStrokeWidth(a.u);
      c.setPathEffect(a.A);
      Path localPath = new Path();
      int i = 0;
      while (i < a.c)
      {
        arrayOfFloat[1] = a.b[i];
        b.a(arrayOfFloat);
        localPath.moveTo(g.a(), arrayOfFloat[1]);
        localPath.lineTo(g.g(), arrayOfFloat[1]);
        paramCanvas.drawPath(localPath, c);
        localPath.reset();
        i += 1;
      }
    }
  }
  
  public void d(Canvas paramCanvas)
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
          f.setTypeface(localm.t());
          f.setStrokeWidth(0.5F);
          f.setTextSize(localm.u());
          f1 = h.b(f, str);
          f2 = h.a(4.0F) + localm.r();
          f3 = b + f1 + localm.s();
          j = g;
          if (j != l.c) {
            break label380;
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
      label380:
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
 * Qualified Name:     com.github.mikephil.charting.h.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */