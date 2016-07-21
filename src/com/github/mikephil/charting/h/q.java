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

public final class q
  extends a
{
  public q(com.github.mikephil.charting.i.d paramd, c paramc, com.github.mikephil.charting.i.a parama)
  {
    super(paramd, paramc, parama);
    f.setTextAlign(Paint.Align.LEFT);
  }
  
  public final void a(float paramFloat1, float paramFloat2)
  {
    float f1 = paramFloat1;
    float f2 = paramFloat2;
    com.github.mikephil.charting.i.b localb1;
    com.github.mikephil.charting.i.b localb2;
    if (g.j() > 10.0F)
    {
      f1 = paramFloat1;
      f2 = paramFloat2;
      if (!g.q())
      {
        localb1 = b.a(g.f(), g.e());
        localb2 = b.a(g.g(), g.e());
        if (a.c()) {
          break label112;
        }
        f1 = (float)a;
      }
    }
    for (f2 = (float)a;; f2 = (float)a)
    {
      b(f1, f2);
      return;
      label112:
      f1 = (float)a;
    }
  }
  
  public final void a(Canvas paramCanvas)
  {
    if ((!a.x()) || (!a.o())) {
      return;
    }
    float[] arrayOfFloat = new float[a.c * 2];
    int i = 0;
    while (i < arrayOfFloat.length)
    {
      arrayOfFloat[i] = a.b[(i / 2)];
      i += 2;
    }
    b.a(arrayOfFloat);
    d.setTypeface(a.t());
    d.setTextSize(a.u());
    d.setColor(a.v());
    d.setTextAlign(Paint.Align.CENTER);
    float f1 = h.a(2.5F);
    float f2 = h.b(d, "Q");
    i = a.s;
    int j = a.r;
    if (i == com.github.mikephil.charting.c.b.a) {
      if (j == com.github.mikephil.charting.c.a.a) {
        f1 = g.e() - f1;
      }
    }
    for (;;)
    {
      a(paramCanvas, f1, arrayOfFloat, a.s());
      return;
      f1 = g.e() - f1;
      continue;
      i = com.github.mikephil.charting.c.a.a;
      f1 += f2 + g.h();
    }
  }
  
  protected final void a(Canvas paramCanvas, float paramFloat1, float[] paramArrayOfFloat, float paramFloat2)
  {
    d.setTypeface(a.t());
    d.setTextSize(a.u());
    d.setColor(a.v());
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
      paramCanvas.drawText(str, paramArrayOfFloat[(i * 2)], paramFloat1 - paramFloat2, d);
      i += 1;
    }
  }
  
  public final void b(Canvas paramCanvas)
  {
    if ((!a.x()) || (!a.m())) {
      return;
    }
    e.setColor(a.v);
    e.setStrokeWidth(a.w);
    if (a.s == com.github.mikephil.charting.c.b.a)
    {
      paramCanvas.drawLine(g.f(), g.e(), g.g(), g.e(), e);
      return;
    }
    paramCanvas.drawLine(g.f(), g.h(), g.g(), g.h(), e);
  }
  
  public final void c(Canvas paramCanvas)
  {
    if ((!a.k()) || (!a.x())) {}
    for (;;)
    {
      return;
      float[] arrayOfFloat = new float[2];
      c.setColor(a.t);
      c.setStrokeWidth(a.u);
      int i = 0;
      while (i < a.c)
      {
        arrayOfFloat[0] = a.b[i];
        b.a(arrayOfFloat);
        paramCanvas.drawLine(arrayOfFloat[0], g.e(), arrayOfFloat[0], g.h(), c);
        i += 1;
      }
    }
  }
  
  public final void d(Canvas paramCanvas)
  {
    List localList = a.p();
    if ((localList == null) || (localList.size() <= 0)) {
      return;
    }
    float[] arrayOfFloat = new float[4];
    Path localPath = new Path();
    int i = 0;
    label42:
    String str;
    float f1;
    float f2;
    int j;
    float f3;
    if (i < localList.size())
    {
      m localm = (m)localList.get(i);
      if (localm.x())
      {
        arrayOfFloat[0] = a;
        arrayOfFloat[2] = a;
        b.a(arrayOfFloat);
        arrayOfFloat[1] = g.e();
        arrayOfFloat[3] = g.h();
        localPath.moveTo(arrayOfFloat[0], arrayOfFloat[1]);
        localPath.lineTo(arrayOfFloat[2], arrayOfFloat[3]);
        f.setStyle(Paint.Style.STROKE);
        f.setColor(c);
        f.setPathEffect(f);
        f.setStrokeWidth(b);
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
          f1 = b + localm.r();
          f2 = h.a(2.0F) + localm.s();
          j = g;
          if (j != l.c) {
            break label400;
          }
          f3 = h.b(f, str);
          f.setTextAlign(Paint.Align.LEFT);
          paramCanvas.drawText(str, f1 + arrayOfFloat[0], f3 + (f2 + g.e()), f);
        }
      }
    }
    for (;;)
    {
      i += 1;
      break label42;
      break;
      label400:
      if (j == l.d)
      {
        f.setTextAlign(Paint.Align.LEFT);
        paramCanvas.drawText(str, arrayOfFloat[0] + f1, g.h() - f2, f);
      }
      else if (j == l.a)
      {
        f.setTextAlign(Paint.Align.RIGHT);
        f3 = h.b(f, str);
        paramCanvas.drawText(str, arrayOfFloat[0] - f1, f3 + (f2 + g.e()), f);
      }
      else
      {
        f.setTextAlign(Paint.Align.RIGHT);
        paramCanvas.drawText(str, arrayOfFloat[0] - f1, g.h() - f2, f);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.github.mikephil.charting.h.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */