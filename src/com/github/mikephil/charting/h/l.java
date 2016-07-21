package com.github.mikephil.charting.h;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.RectF;
import com.github.mikephil.charting.data.BarEntry;
import com.github.mikephil.charting.data.g;
import java.util.List;

public final class l
  extends j
{
  public l(com.github.mikephil.charting.d.c paramc, com.github.mikephil.charting.a.a parama, com.github.mikephil.charting.i.d paramd)
  {
    super(paramc, parama, paramd);
    e.setTextAlign(Paint.Align.LEFT);
  }
  
  private void a(Canvas paramCanvas, String paramString, float paramFloat1, float paramFloat2)
  {
    paramCanvas.drawText(paramString, paramFloat1, paramFloat2, e);
  }
  
  public final void a()
  {
    g localg = f.getBarData();
    k = new com.github.mikephil.charting.b.c[localg.a()];
    int i = 0;
    while (i < k.length)
    {
      com.github.mikephil.charting.data.h localh = (com.github.mikephil.charting.data.h)localg.c(i);
      k[i] = new com.github.mikephil.charting.b.c(localh.e() * 4 * s, localg.h(), localg.a(), localh.n());
      i += 1;
    }
  }
  
  protected final void a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, com.github.mikephil.charting.i.a parama)
  {
    j.set(paramFloat2, paramFloat1 - 0.5F + paramFloat4, paramFloat3, 0.5F + paramFloat1 - paramFloat4);
    parama.b(j, a.a());
  }
  
  protected final void a(Canvas paramCanvas, com.github.mikephil.charting.data.h paramh, int paramInt)
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
    paramInt = 0;
    while ((paramInt < b.length) && (g.g(b[(paramInt + 3)])))
    {
      if (g.h(b[(paramInt + 1)]))
      {
        if (f.e()) {
          paramCanvas.drawRect(g.f(), b[(paramInt + 1)], g.g(), b[(paramInt + 3)], l);
        }
        b.setColor(paramh.c(paramInt / 4));
        paramCanvas.drawRect(b[paramInt], b[(paramInt + 1)], b[(paramInt + 2)], b[(paramInt + 3)], b);
      }
      paramInt += 4;
    }
  }
  
  public final float[] a(com.github.mikephil.charting.i.a parama, List<BarEntry> paramList, int paramInt)
  {
    return parama.b(paramList, paramInt, f.getBarData(), a.a());
  }
  
  public final void b(Canvas paramCanvas)
  {
    if (b())
    {
      List localList1 = f.getBarData().e();
      float f1 = com.github.mikephil.charting.i.h.a(5.0F);
      boolean bool1 = f.d();
      int i = 0;
      while (i < f.getBarData().a())
      {
        Object localObject2 = (com.github.mikephil.charting.data.h)localList1.get(i);
        if ((((com.github.mikephil.charting.data.h)localObject2).g()) && (((com.github.mikephil.charting.data.h)localObject2).a() != 0))
        {
          boolean bool2 = f.c(((com.github.mikephil.charting.data.h)localObject2).f());
          a((com.github.mikephil.charting.data.d)localObject2);
          float f6 = com.github.mikephil.charting.i.h.b(e, "10") / 2.0F;
          com.github.mikephil.charting.f.c localc = ((com.github.mikephil.charting.data.h)localObject2).k();
          Object localObject1 = f.a(((com.github.mikephil.charting.data.h)localObject2).f());
          List localList2 = ((com.github.mikephil.charting.data.h)localObject2).b();
          float[] arrayOfFloat1 = a((com.github.mikephil.charting.i.a)localObject1, localList2, i);
          int j;
          float f7;
          float f8;
          float f2;
          label294:
          float f4;
          label306:
          float f5;
          float f3;
          if (!((com.github.mikephil.charting.data.h)localObject2).n())
          {
            j = 0;
            if ((j < arrayOfFloat1.length * a.b()) && (g.g(arrayOfFloat1[(j + 1)])))
            {
              if ((g.c(arrayOfFloat1[j])) && (g.h(arrayOfFloat1[(j + 1)])))
              {
                f7 = ((BarEntry)localList2.get(j / 2)).a();
                localObject1 = localc.b(f7);
                f8 = com.github.mikephil.charting.i.h.a(e, (String)localObject1);
                if (!bool1) {
                  break label376;
                }
                f2 = f1;
                if (!bool1) {
                  break label385;
                }
                f4 = -(f8 + f1);
                f5 = f4;
                f3 = f2;
                if (bool2)
                {
                  f3 = -f2 - f8;
                  f5 = -f4 - f8;
                }
                f2 = arrayOfFloat1[j];
                if (f7 < 0.0F) {
                  break label391;
                }
              }
              for (;;)
              {
                a(paramCanvas, (String)localObject1, f2 + f3, arrayOfFloat1[(j + 1)] + f6);
                j += 2;
                break;
                label376:
                f2 = -(f8 + f1);
                break label294;
                label385:
                f4 = f1;
                break label306;
                label391:
                f3 = f5;
              }
            }
          }
          else
          {
            j = 0;
            if (j < (arrayOfFloat1.length - 1) * a.b())
            {
              localObject2 = (BarEntry)localList2.get(j / 2);
              Object localObject3 = a;
              if (localObject3 == null)
              {
                if (g.g(arrayOfFloat1[(j + 1)]))
                {
                  if ((g.c(arrayOfFloat1[j])) && (g.h(arrayOfFloat1[(j + 1)])))
                  {
                    localObject3 = localc.b(((BarEntry)localObject2).a());
                    f7 = com.github.mikephil.charting.i.h.a(e, (String)localObject3);
                    if (!bool1) {
                      break label617;
                    }
                    f2 = f1;
                    label532:
                    if (!bool1) {
                      break label626;
                    }
                    f4 = -(f7 + f1);
                    label544:
                    f5 = f4;
                    f3 = f2;
                    if (bool2)
                    {
                      f3 = -f2 - f7;
                      f5 = -f4 - f7;
                    }
                    f2 = arrayOfFloat1[j];
                    if (((BarEntry)localObject2).a() < 0.0F) {
                      break label632;
                    }
                  }
                  for (;;)
                  {
                    a(paramCanvas, (String)localObject3, f2 + f3, arrayOfFloat1[(j + 1)] + f6);
                    j += 2;
                    break;
                    label617:
                    f2 = -(f7 + f1);
                    break label532;
                    label626:
                    f4 = f1;
                    break label544;
                    label632:
                    f3 = f5;
                  }
                }
              }
              else
              {
                float[] arrayOfFloat2 = new float[localObject3.length * 2];
                f3 = 0.0F;
                f2 = -b;
                int m = 0;
                int k = 0;
                if (m < arrayOfFloat2.length)
                {
                  f4 = localObject3[k];
                  if (f4 >= 0.0F)
                  {
                    f3 += f4;
                    f4 = f3;
                  }
                  for (;;)
                  {
                    arrayOfFloat2[m] = (f4 * a.a());
                    m += 2;
                    k += 1;
                    break;
                    f5 = f2 - f4;
                    f4 = f2;
                    f2 = f5;
                  }
                }
                ((com.github.mikephil.charting.i.a)localObject1).a(arrayOfFloat2);
                k = 0;
                label752:
                if (k < arrayOfFloat2.length)
                {
                  f7 = localObject3[(k / 2)];
                  localObject2 = localc.b(f7);
                  f8 = com.github.mikephil.charting.i.h.a(e, (String)localObject2);
                  if (!bool1) {
                    break label922;
                  }
                  f2 = f1;
                  label799:
                  if (!bool1) {
                    break label931;
                  }
                  f4 = -(f8 + f1);
                  label811:
                  f5 = f4;
                  f3 = f2;
                  if (bool2)
                  {
                    f3 = -f2 - f8;
                    f5 = -f4 - f8;
                  }
                  f2 = arrayOfFloat2[k];
                  if (f7 < 0.0F) {
                    break label937;
                  }
                }
                for (;;)
                {
                  f2 += f3;
                  f3 = arrayOfFloat1[(j + 1)];
                  if (!g.g(f3)) {
                    break;
                  }
                  if ((g.c(f2)) && (g.h(f3))) {
                    a(paramCanvas, (String)localObject2, f2, f3 + f6);
                  }
                  k += 2;
                  break label752;
                  break;
                  label922:
                  f2 = -(f8 + f1);
                  break label799;
                  label931:
                  f4 = f1;
                  break label811;
                  label937:
                  f3 = f5;
                }
              }
            }
          }
        }
        i += 1;
      }
    }
  }
  
  protected final boolean b()
  {
    return f.getBarData().h < f.getMaxVisibleCount() * g.f;
  }
}

/* Location:
 * Qualified Name:     com.github.mikephil.charting.h.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */