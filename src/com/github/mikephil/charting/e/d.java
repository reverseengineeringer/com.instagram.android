package com.github.mikephil.charting.e;

import com.github.mikephil.charting.data.BarEntry;
import com.github.mikephil.charting.data.e;
import com.github.mikephil.charting.data.g;
import com.github.mikephil.charting.data.h;

public class d
  extends b<com.github.mikephil.charting.d.c>
{
  public d(com.github.mikephil.charting.d.c paramc)
  {
    super(paramc);
  }
  
  protected static a a(a parama, h paramh, int paramInt1, int paramInt2, double paramDouble)
  {
    int m = 0;
    paramh = (BarEntry)paramh.b(paramInt1);
    if ((paramh == null) || (a == null)) {
      return parama;
    }
    float[] arrayOfFloat = a;
    float f1;
    int i;
    if ((arrayOfFloat == null) || (arrayOfFloat.length == 0))
    {
      parama = null;
      f1 = (float)paramDouble;
      i = m;
      if (parama != null)
      {
        if (parama.length != 0) {
          break label194;
        }
        i = m;
      }
    }
    for (;;)
    {
      return new a(paramInt1, paramInt2, i, parama[i]);
      f1 = -b;
      parama = new c[arrayOfFloat.length];
      float f2 = 0.0F;
      i = 0;
      if (i < parama.length)
      {
        float f3 = arrayOfFloat[i];
        if (f3 < 0.0F)
        {
          parama[i] = new c(f1, Math.abs(f3) + f1);
          f1 += Math.abs(f3);
        }
        for (;;)
        {
          i += 1;
          break;
          parama[i] = new c(f2, f2 + f3);
          f2 += f3;
        }
      }
      break;
      label194:
      int n = parama.length;
      int j = 0;
      i = 0;
      for (;;)
      {
        if (j >= n) {
          break label268;
        }
        paramh = parama[j];
        if ((f1 > a) && (f1 <= b)) {}
        for (int k = 1;; k = 0)
        {
          if (k == 0) {
            break label253;
          }
          break;
        }
        label253:
        j += 1;
        i += 1;
      }
      label268:
      j = Math.max(parama.length - 1, 0);
      i = m;
      if (f1 > b) {
        i = j;
      }
    }
  }
  
  protected int a(float paramFloat)
  {
    if (!((com.github.mikephil.charting.d.c)a).getBarData().i()) {
      return super.a(paramFloat);
    }
    paramFloat = b(paramFloat);
    int i = ((com.github.mikephil.charting.d.c)a).getBarData().a();
    i = (int)paramFloat / i;
    int j = ((com.github.mikephil.charting.d.c)a).getData().f();
    if (i < 0) {
      return 0;
    }
    if (i >= j) {
      return j - 1;
    }
    return i;
  }
  
  protected final int a(int paramInt, float paramFloat1, float paramFloat2)
  {
    if (!((com.github.mikephil.charting.d.c)a).getBarData().i()) {
      return 0;
    }
    paramFloat1 = b(paramFloat1);
    int j = ((com.github.mikephil.charting.d.c)a).getBarData().a();
    int i = (int)paramFloat1 % j;
    if (i < 0) {
      paramInt = 0;
    }
    for (;;)
    {
      return paramInt;
      paramInt = i;
      if (i >= j) {
        paramInt = j - 1;
      }
    }
  }
  
  public a a(float paramFloat1, float paramFloat2)
  {
    a locala = super.a(paramFloat1, paramFloat2);
    if (locala == null) {}
    h localh;
    do
    {
      return locala;
      localh = (h)((com.github.mikephil.charting.d.c)a).getBarData().c(b);
    } while (!localh.n());
    float[] arrayOfFloat = new float[2];
    arrayOfFloat[1] = paramFloat2;
    ((com.github.mikephil.charting.d.c)a).a(localh.f()).b(arrayOfFloat);
    return a(locala, localh, a, b, arrayOfFloat[1]);
  }
  
  protected float b(float paramFloat)
  {
    float[] arrayOfFloat = new float[2];
    arrayOfFloat[0] = paramFloat;
    ((com.github.mikephil.charting.d.c)a).a(com.github.mikephil.charting.c.b.a).b(arrayOfFloat);
    paramFloat = arrayOfFloat[0];
    float f = ((com.github.mikephil.charting.d.c)a).getBarData().a();
    int i = (int)(paramFloat / (((com.github.mikephil.charting.d.c)a).getBarData().h() + f));
    return paramFloat - ((com.github.mikephil.charting.d.c)a).getBarData().h() * i;
  }
}

/* Location:
 * Qualified Name:     com.github.mikephil.charting.e.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */