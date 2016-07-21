package com.github.mikephil.charting.b;

import com.github.mikephil.charting.data.BarEntry;
import com.github.mikephil.charting.data.Entry;
import java.util.List;

public final class c
  extends b
{
  public c(int paramInt1, float paramFloat, int paramInt2, boolean paramBoolean)
  {
    super(paramInt1, paramFloat, paramInt2, paramBoolean);
  }
  
  public final void a(List<BarEntry> paramList)
  {
    float f7 = paramList.size();
    float f8 = c;
    int k = this.j;
    float f9 = g / 2.0F;
    float f10 = h / 2.0F;
    int i = 0;
    if (i < f7 * f8)
    {
      BarEntry localBarEntry = (BarEntry)paramList.get(i);
      float f11 = e + e * (k - 1) + this.i + h * e + f10;
      float f1 = localBarEntry.a();
      float[] arrayOfFloat = a;
      float f2;
      label144:
      label153:
      label206:
      float f4;
      if ((!this.k) || (arrayOfFloat == null))
      {
        if (l) {
          if (f1 >= 0.0F)
          {
            f2 = f1;
            if (f1 > 0.0F) {
              break label206;
            }
            f3 = f1;
            if (f3 <= 0.0F) {
              break label248;
            }
            f3 *= d;
          }
        }
        for (;;)
        {
          a(f2, 0.5F + f11 - f9, f3, f11 - 0.5F + f9);
          i += 1;
          break;
          f2 = 0.0F;
          break label144;
          f3 = 0.0F;
          break label153;
          if (f1 >= 0.0F) {}
          for (f4 = f1;; f4 = 0.0F)
          {
            f3 = f4;
            f2 = f1;
            if (f1 <= 0.0F) {
              break;
            }
            f2 = 0.0F;
            f3 = f4;
            break;
          }
          label248:
          f2 *= d;
        }
      }
      f1 = 0.0F;
      float f3 = -b;
      int j = 0;
      label271:
      float f5;
      if (j < arrayOfFloat.length)
      {
        f2 = arrayOfFloat[j];
        if (f2 < 0.0F) {
          break label386;
        }
        f4 = f1 + f2;
        f5 = f4;
        f2 = f1;
        f1 = f4;
        f4 = f3;
        label309:
        if (!l) {
          break label431;
        }
        if (f2 < f1) {
          break label420;
        }
        f3 = f2;
        label325:
        if (f2 > f1) {
          break label426;
        }
      }
      for (;;)
      {
        f1 = f3;
        f3 = d;
        a(f1 * d, 0.5F + f11 - f9, f2 * f3, f11 - 0.5F + f9);
        j += 1;
        f3 = f4;
        f1 = f5;
        break label271;
        break;
        label386:
        float f6 = Math.abs(f2) + f3;
        f4 = Math.abs(f2);
        f2 = f3;
        f4 += f3;
        f5 = f1;
        f1 = f6;
        break label309;
        label420:
        f3 = f1;
        break label325;
        label426:
        f2 = f1;
      }
      label431:
      if (f2 >= f1)
      {
        f3 = f2;
        label440:
        if (f2 > f1) {
          break label460;
        }
      }
      for (;;)
      {
        f1 = f2;
        f2 = f3;
        break;
        f3 = f1;
        break label440;
        label460:
        f2 = f1;
      }
    }
    a();
  }
}

/* Location:
 * Qualified Name:     com.github.mikephil.charting.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */