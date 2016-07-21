package com.github.mikephil.charting.h;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.RectF;
import com.github.mikephil.charting.data.BarEntry;
import com.github.mikephil.charting.data.Entry;
import java.util.List;

public class j
  extends g
{
  protected com.github.mikephil.charting.d.c f;
  protected RectF j = new RectF();
  protected com.github.mikephil.charting.b.b[] k;
  protected Paint l;
  
  public j(com.github.mikephil.charting.d.c paramc, com.github.mikephil.charting.a.a parama, com.github.mikephil.charting.i.d paramd)
  {
    super(parama, paramd);
    f = paramc;
    c = new Paint(1);
    c.setStyle(Paint.Style.FILL);
    c.setColor(Color.rgb(0, 0, 0));
    c.setAlpha(120);
    l = new Paint(1);
    l.setStyle(Paint.Style.FILL);
  }
  
  public void a()
  {
    com.github.mikephil.charting.data.g localg = f.getBarData();
    k = new com.github.mikephil.charting.b.b[localg.a()];
    int i = 0;
    while (i < k.length)
    {
      com.github.mikephil.charting.data.h localh = (com.github.mikephil.charting.data.h)localg.c(i);
      k[i] = new com.github.mikephil.charting.b.b(localh.e() * 4 * s, localg.h(), localg.a(), localh.n());
      i += 1;
    }
  }
  
  protected void a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, com.github.mikephil.charting.i.a parama)
  {
    j.set(paramFloat1 - 0.5F + paramFloat4, paramFloat2, 0.5F + paramFloat1 - paramFloat4, paramFloat3);
    parama.a(j, a.a());
  }
  
  public final void a(Canvas paramCanvas)
  {
    com.github.mikephil.charting.data.g localg = f.getBarData();
    int i = 0;
    while (i < localg.a())
    {
      com.github.mikephil.charting.data.h localh = (com.github.mikephil.charting.data.h)localg.c(i);
      if ((i) && (localh.a() > 0)) {
        a(paramCanvas, localh, i);
      }
      i += 1;
    }
  }
  
  protected void a(Canvas paramCanvas, com.github.mikephil.charting.data.h paramh, int paramInt)
  {
    com.github.mikephil.charting.i.a locala = f.a(paramh.f());
    l.setColor(t);
    float f1 = a.b();
    float f2 = a.a();
    List localList = paramh.b();
    com.github.mikephil.charting.b.b localb = k[paramInt];
    localb.a(f1, f2);
    localb.a(r);
    localb.a(paramInt);
    localb.a(f.c(paramh.f()));
    localb.a(localList);
    locala.a(b);
    if (paramh.h().size() > 1)
    {
      paramInt = 0;
      while (paramInt < b.length)
      {
        if (g.e(b[(paramInt + 2)]))
        {
          if (!g.f(b[paramInt])) {
            break;
          }
          if (f.e()) {
            paramCanvas.drawRect(b[paramInt], g.e(), b[(paramInt + 2)], g.h(), l);
          }
          b.setColor(paramh.c(paramInt / 4));
          paramCanvas.drawRect(b[paramInt], b[(paramInt + 1)], b[(paramInt + 2)], b[(paramInt + 3)], b);
        }
        paramInt += 4;
      }
    }
    b.setColor(paramh.i());
    paramInt = 0;
    while (paramInt < b.length)
    {
      if (g.e(b[(paramInt + 2)]))
      {
        if (!g.f(b[paramInt])) {
          break;
        }
        if (f.e()) {
          paramCanvas.drawRect(b[paramInt], g.e(), b[(paramInt + 2)], g.h(), l);
        }
        paramCanvas.drawRect(b[paramInt], b[(paramInt + 1)], b[(paramInt + 2)], b[(paramInt + 3)], b);
      }
      paramInt += 4;
    }
  }
  
  public final void a(Canvas paramCanvas, com.github.mikephil.charting.e.a[] paramArrayOfa)
  {
    int n = f.getBarData().a();
    int i = 0;
    if (i < paramArrayOfa.length)
    {
      Object localObject2 = paramArrayOfa[i];
      int i1 = a;
      int i2 = b;
      Object localObject1 = (com.github.mikephil.charting.data.h)f.getBarData().c(i2);
      float f4;
      com.github.mikephil.charting.i.a locala;
      BarEntry localBarEntry;
      float f1;
      int m;
      label209:
      float f3;
      if ((localObject1 != null) && (((com.github.mikephil.charting.data.h)localObject1).j()))
      {
        f4 = r / 2.0F;
        locala = f.a(((com.github.mikephil.charting.data.h)localObject1).f());
        c.setColor(((com.github.mikephil.charting.data.h)localObject1).m());
        c.setAlpha(u);
        if ((i1 >= 0) && (i1 < f.getXChartMax() * a.b() / n))
        {
          localBarEntry = (BarEntry)((com.github.mikephil.charting.data.h)localObject1).b(i1);
          if ((localBarEntry != null) && (e == i1))
          {
            f1 = f.getBarData().h();
            if (c >= 0) {
              break label461;
            }
            m = 0;
            f3 = i1 * n + i2 + f1 / 2.0F + i1 * f1;
            if (m == 0) {
              break label467;
            }
            f1 = d.a;
          }
        }
      }
      for (float f2 = d.b;; f2 = 0.0F)
      {
        a(f3, f1, f2, f4, locala);
        paramCanvas.drawRect(j, c);
        if (f.c())
        {
          c.setAlpha(255);
          f2 = a.a() * 0.07F;
          localObject2 = new float[9];
          locala.a().getValues((float[])localObject2);
          float f5 = Math.abs(localObject2[4] / localObject2[0]);
          f4 = r / 2.0F;
          f5 *= f4;
          f1 *= a.a();
          localObject1 = new Path();
          ((Path)localObject1).moveTo(0.4F + f3, f1 + f2);
          ((Path)localObject1).lineTo(0.4F + f3 + f4, f1 + f2 - f5);
          ((Path)localObject1).lineTo(f3 + 0.4F + f4, f2 + f1 + f5);
          locala.a((Path)localObject1);
          paramCanvas.drawPath((Path)localObject1, c);
        }
        i += 1;
        break;
        label461:
        m = 1;
        break label209;
        label467:
        f1 = localBarEntry.a();
      }
    }
  }
  
  public float[] a(com.github.mikephil.charting.i.a parama, List<BarEntry> paramList, int paramInt)
  {
    return parama.a(paramList, paramInt, f.getBarData(), a.a());
  }
  
  public void b(Canvas paramCanvas)
  {
    float f7;
    int i;
    com.github.mikephil.charting.data.h localh;
    float f3;
    float f1;
    label145:
    float f4;
    if (b())
    {
      List localList1 = f.getBarData().e();
      f7 = com.github.mikephil.charting.i.h.a(4.5F);
      boolean bool1 = f.d();
      i = 0;
      if (i < f.getBarData().a())
      {
        localh = (com.github.mikephil.charting.data.h)localList1.get(i);
        if ((localh.g()) && (localh.a() != 0))
        {
          a(localh);
          boolean bool2 = f.c(localh.f());
          f3 = com.github.mikephil.charting.i.h.b(e, "8");
          if (bool1)
          {
            f1 = -f7;
            if (!bool1) {
              break label364;
            }
            f2 = f3 + f7;
            if (!bool2) {
              break label797;
            }
            f4 = -f1;
            f1 = -f2 - f3;
          }
        }
      }
    }
    for (float f2 = f4 - f3;; f2 = f3)
    {
      Object localObject1 = f.a(localh.f());
      List localList2 = localh.b();
      float[] arrayOfFloat1 = a((com.github.mikephil.charting.i.a)localObject1, localList2, i);
      int m;
      label212:
      float f5;
      float f6;
      if (!localh.n())
      {
        m = 0;
        if ((m < arrayOfFloat1.length * a.b()) && (g.f(arrayOfFloat1[m])))
        {
          if ((g.d(arrayOfFloat1[(m + 1)])) && (g.e(arrayOfFloat1[m])))
          {
            f4 = ((BarEntry)localList2.get(m / 2)).a();
            localObject1 = localh.k();
            f5 = arrayOfFloat1[m];
            f6 = arrayOfFloat1[(m + 1)];
            if (f4 < 0.0F) {
              break label371;
            }
          }
          label364:
          label371:
          for (f3 = f2;; f3 = f1)
          {
            a(paramCanvas, (com.github.mikephil.charting.f.c)localObject1, f4, f5, f6 + f3);
            m += 2;
            break label212;
            f1 = f3 + f7;
            break;
            f2 = -f7;
            break label145;
          }
        }
      }
      else
      {
        m = 0;
        if (m < (arrayOfFloat1.length - 1) * a.b())
        {
          BarEntry localBarEntry = (BarEntry)localList2.get(m / 2);
          Object localObject2 = a;
          if (localObject2 == null)
          {
            if (g.f(arrayOfFloat1[m]))
            {
              if ((g.d(arrayOfFloat1[(m + 1)])) && (g.e(arrayOfFloat1[m])))
              {
                localObject2 = localh.k();
                f4 = localBarEntry.a();
                f5 = arrayOfFloat1[m];
                f6 = arrayOfFloat1[(m + 1)];
                if (localBarEntry.a() < 0.0F) {
                  break label544;
                }
              }
              label544:
              for (f3 = f2;; f3 = f1)
              {
                a(paramCanvas, (com.github.mikephil.charting.f.c)localObject2, f4, f5, f6 + f3);
                m += 2;
                break;
              }
            }
          }
          else
          {
            float[] arrayOfFloat2 = new float[localObject2.length * 2];
            f4 = 0.0F;
            f3 = -b;
            int i1 = 0;
            int n = 0;
            if (i1 < arrayOfFloat2.length)
            {
              f5 = localObject2[n];
              if (f5 >= 0.0F)
              {
                f4 += f5;
                f5 = f4;
              }
              for (;;)
              {
                arrayOfFloat2[(i1 + 1)] = (f5 * a.a());
                i1 += 2;
                n += 1;
                break;
                f6 = f3 - f5;
                f5 = f3;
                f3 = f6;
              }
            }
            ((com.github.mikephil.charting.i.a)localObject1).a(arrayOfFloat2);
            n = 0;
            label669:
            if (n < arrayOfFloat2.length)
            {
              f4 = arrayOfFloat1[m];
              f5 = arrayOfFloat2[(n + 1)];
              if (localObject2[(n / 2)] < 0.0F) {
                break label781;
              }
            }
            label781:
            for (f3 = f2;; f3 = f1)
            {
              f3 = f5 + f3;
              if (!g.f(f4)) {
                break;
              }
              if ((g.d(f3)) && (g.e(f4))) {
                a(paramCanvas, localh.k(), localObject2[(n / 2)], f4, f3);
              }
              n += 2;
              break label669;
              break;
            }
          }
        }
      }
      i += 1;
      break;
      return;
      label797:
      f3 = f1;
      f1 = f2;
    }
  }
  
  protected boolean b()
  {
    return f.getBarData().h < f.getMaxVisibleCount() * g.e;
  }
  
  public final void c(Canvas paramCanvas) {}
}

/* Location:
 * Qualified Name:     com.github.mikephil.charting.h.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */