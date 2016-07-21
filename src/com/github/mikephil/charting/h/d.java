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
import com.github.mikephil.charting.i.a;
import com.github.mikephil.charting.i.c;
import com.github.mikephil.charting.i.h;
import java.util.List;

public class d
  extends b
{
  protected k a;
  float[] j = new float[4];
  private Path k = new Path();
  
  public d(com.github.mikephil.charting.i.d paramd, k paramk, a parama)
  {
    super(paramd, parama);
    a = paramk;
    d.setColor(-16777216);
    d.setTextAlign(Paint.Align.CENTER);
    d.setTextSize(h.a(10.0F));
  }
  
  public void a(float paramFloat, List<String> paramList)
  {
    d.setTypeface(a.t());
    d.setTextSize(a.u());
    Object localObject = new StringBuilder();
    int m = Math.round(a.g + paramFloat);
    int i = 0;
    while (i < m)
    {
      ((StringBuilder)localObject).append('h');
      i += 1;
    }
    paramFloat = cd, ((StringBuilder)localObject).toString()).a;
    float f = h.b(d, "Q");
    localObject = h.a(paramFloat, f, a.a());
    a.b = Math.round(paramFloat);
    a.c = Math.round(f);
    a.d = Math.round(a);
    a.e = Math.round(b);
    a.a(paramList);
  }
  
  public void a(Canvas paramCanvas)
  {
    if ((!a.x()) || (!a.o())) {
      return;
    }
    float f = a.s();
    d.setTypeface(a.t());
    d.setTextSize(a.u());
    d.setColor(a.v());
    if (a.m == j.a)
    {
      a(paramCanvas, g.e() - f, new PointF(0.5F, 1.0F));
      return;
    }
    if (a.m == j.d)
    {
      a(paramCanvas, f + g.e() + a.e, new PointF(0.5F, 1.0F));
      return;
    }
    if (a.m == j.b)
    {
      a(paramCanvas, f + g.h(), new PointF(0.5F, 0.0F));
      return;
    }
    if (a.m == j.e)
    {
      a(paramCanvas, g.h() - f - a.e, new PointF(0.5F, 0.0F));
      return;
    }
    a(paramCanvas, g.e() - f, new PointF(0.5F, 1.0F));
    a(paramCanvas, f + g.h(), new PointF(0.5F, 0.0F));
  }
  
  protected void a(Canvas paramCanvas, float paramFloat, PointF paramPointF)
  {
    float f1 = a.a();
    float[] arrayOfFloat = new float[2];
    float[] tmp16_14 = arrayOfFloat;
    tmp16_14[0] = 0.0F;
    float[] tmp20_16 = tmp16_14;
    tmp20_16[1] = 0.0F;
    tmp20_16;
    int i = h;
    if (i <= this.i)
    {
      arrayOfFloat[0] = i;
      b.a(arrayOfFloat);
      String str;
      float f2;
      if (g.c(arrayOfFloat[0]))
      {
        str = (String)a.b().get(i);
        if (a.k)
        {
          if ((i != a.b().size() - 1) || (a.b().size() <= 1)) {
            break label222;
          }
          f2 = h.a(d, str);
          if ((f2 > g.b() * 2.0F) && (arrayOfFloat[0] + f2 > g.n())) {
            arrayOfFloat[0] -= f2 / 2.0F;
          }
        }
      }
      for (;;)
      {
        a(paramCanvas, str, arrayOfFloat[0], paramFloat, paramPointF, f1);
        i = a.h + i;
        break;
        label222:
        if (i == 0)
        {
          f2 = h.a(d, str);
          float f3 = arrayOfFloat[0];
          arrayOfFloat[0] = (f2 / 2.0F + f3);
        }
      }
    }
  }
  
  protected final void a(Canvas paramCanvas, String paramString, float paramFloat1, float paramFloat2, PointF paramPointF, float paramFloat3)
  {
    h.a(paramCanvas, a.c().a(paramString), paramFloat1, paramFloat2, d, paramPointF, paramFloat3);
  }
  
  public void b(Canvas paramCanvas)
  {
    if ((!a.m()) || (!a.x())) {}
    do
    {
      return;
      e.setColor(a.v);
      e.setStrokeWidth(a.w);
      if ((a.m == j.a) || (a.m == j.d) || (a.m == j.c)) {
        paramCanvas.drawLine(g.f(), g.e(), g.g(), g.e(), e);
      }
    } while ((a.m != j.b) && (a.m != j.e) && (a.m != j.c));
    paramCanvas.drawLine(g.f(), g.h(), g.g(), g.h(), e);
  }
  
  public void c(Canvas paramCanvas)
  {
    if ((!a.k()) || (!a.x())) {}
    for (;;)
    {
      return;
      float[] arrayOfFloat = new float[2];
      float[] tmp26_25 = arrayOfFloat;
      tmp26_25[0] = 0.0F;
      float[] tmp30_26 = tmp26_25;
      tmp30_26[1] = 0.0F;
      tmp30_26;
      c.setColor(a.t);
      c.setStrokeWidth(a.u);
      c.setPathEffect(a.A);
      Path localPath = new Path();
      int i = h;
      while (i <= this.i)
      {
        arrayOfFloat[0] = i;
        b.a(arrayOfFloat);
        if ((arrayOfFloat[0] >= g.a()) && (arrayOfFloat[0] <= g.n()))
        {
          localPath.moveTo(arrayOfFloat[0], g.h());
          localPath.lineTo(arrayOfFloat[0], g.e());
          paramCanvas.drawPath(localPath, c);
        }
        localPath.reset();
        i += a.h;
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
    int i = 0;
    label33:
    float f1;
    String str;
    float f2;
    int m;
    float f3;
    if (i < localList.size())
    {
      m localm = (m)localList.get(i);
      if (localm.x())
      {
        arrayOfFloat[0] = a;
        arrayOfFloat[1] = 0.0F;
        b.a(arrayOfFloat);
        j[0] = arrayOfFloat[0];
        j[1] = g.e();
        j[2] = arrayOfFloat[0];
        j[3] = g.h();
        k.reset();
        k.moveTo(j[0], j[1]);
        k.lineTo(j[2], j[3]);
        f.setStyle(Paint.Style.STROKE);
        f.setColor(c);
        f.setStrokeWidth(b);
        f.setPathEffect(f);
        paramCanvas.drawPath(k, f);
        f1 = 2.0F + localm.s();
        str = e;
        if ((str != null) && (!str.equals("")))
        {
          f.setStyle(d);
          f.setPathEffect(null);
          f.setColor(localm.v());
          f.setStrokeWidth(0.5F);
          f.setTextSize(localm.u());
          f2 = b + localm.r();
          m = g;
          if (m != l.c) {
            break label411;
          }
          f3 = h.b(f, str);
          f.setTextAlign(Paint.Align.LEFT);
          paramCanvas.drawText(str, f2 + arrayOfFloat[0], f3 + (f1 + g.e()), f);
        }
      }
    }
    for (;;)
    {
      i += 1;
      break label33;
      break;
      label411:
      if (m == l.d)
      {
        f.setTextAlign(Paint.Align.LEFT);
        paramCanvas.drawText(str, arrayOfFloat[0] + f2, g.h() - f1, f);
      }
      else if (m == l.a)
      {
        f.setTextAlign(Paint.Align.RIGHT);
        f3 = h.b(f, str);
        paramCanvas.drawText(str, arrayOfFloat[0] - f2, f3 + (f1 + g.e()), f);
      }
      else
      {
        f.setTextAlign(Paint.Align.RIGHT);
        paramCanvas.drawText(str, arrayOfFloat[0] - f2, g.h() - f1, f);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.github.mikephil.charting.h.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */