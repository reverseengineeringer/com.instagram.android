package com.github.mikephil.charting.b;

import com.github.mikephil.charting.data.BarEntry;
import com.github.mikephil.charting.data.Entry;
import java.util.List;

public class b
  extends a<BarEntry>
{
  protected float g = 0.0F;
  protected float h = 0.0F;
  protected int i = 0;
  protected int j = 1;
  protected boolean k = false;
  protected boolean l = false;
  
  public b(int paramInt1, float paramFloat, int paramInt2, boolean paramBoolean)
  {
    super(paramInt1);
    h = paramFloat;
    j = paramInt2;
    k = paramBoolean;
  }
  
  public final void a(float paramFloat)
  {
    g = paramFloat;
  }
  
  protected final void a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    float[] arrayOfFloat = b;
    int m = a;
    a = (m + 1);
    arrayOfFloat[m] = paramFloat1;
    arrayOfFloat = b;
    m = a;
    a = (m + 1);
    arrayOfFloat[m] = paramFloat2;
    arrayOfFloat = b;
    m = a;
    a = (m + 1);
    arrayOfFloat[m] = paramFloat3;
    arrayOfFloat = b;
    m = a;
    a = (m + 1);
    arrayOfFloat[m] = paramFloat4;
  }
  
  public final void a(int paramInt)
  {
    i = paramInt;
  }
  
  public void a(List<BarEntry> paramList)
  {
    float f7 = paramList.size();
    float f8 = c;
    int i1 = j;
    float f9 = g / 2.0F;
    float f10 = h / 2.0F;
    int m = 0;
    if (m < f7 * f8)
    {
      BarEntry localBarEntry = (BarEntry)paramList.get(m);
      float f11 = e + e * (i1 - 1) + i + h * e + f10;
      float f1 = localBarEntry.a();
      float[] arrayOfFloat = a;
      float f2;
      label144:
      label153:
      label206:
      float f4;
      if ((!k) || (arrayOfFloat == null))
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
          a(f11 - 0.5F + f9, f3, 0.5F + f11 - f9, f2);
          m += 1;
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
      int n = 0;
      label271:
      float f5;
      if (n < arrayOfFloat.length)
      {
        f2 = arrayOfFloat[n];
        if (f2 < 0.0F) {
          break label380;
        }
        f4 = f1 + f2;
        f5 = f4;
        f2 = f1;
        f1 = f4;
        f4 = f3;
        label309:
        if (!l) {
          break label425;
        }
        if (f2 < f1) {
          break label414;
        }
        f3 = f2;
        label325:
        if (f2 > f1) {
          break label420;
        }
      }
      for (;;)
      {
        a(f11 - 0.5F + f9, f2 * d, 0.5F + f11 - f9, f3 * d);
        n += 1;
        f3 = f4;
        f1 = f5;
        break label271;
        break;
        label380:
        float f6 = Math.abs(f2) + f3;
        f4 = Math.abs(f2);
        f2 = f3;
        f4 += f3;
        f5 = f1;
        f1 = f6;
        break label309;
        label414:
        f3 = f1;
        break label325;
        label420:
        f2 = f1;
      }
      label425:
      if (f2 >= f1)
      {
        f3 = f2;
        label434:
        if (f2 > f1) {
          break label457;
        }
      }
      for (;;)
      {
        f1 = f3;
        f3 = f2;
        f2 = f1;
        break;
        f3 = f1;
        break label434;
        label457:
        f2 = f1;
      }
    }
    a();
  }
  
  public final void a(boolean paramBoolean)
  {
    l = paramBoolean;
  }
}

/* Location:
 * Qualified Name:     com.github.mikephil.charting.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */