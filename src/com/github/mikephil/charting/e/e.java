package com.github.mikephil.charting.e;

import com.github.mikephil.charting.c.b;
import com.github.mikephil.charting.d.c;
import com.github.mikephil.charting.data.g;
import com.github.mikephil.charting.data.h;

public final class e
  extends d
{
  public e(c paramc)
  {
    super(paramc);
  }
  
  protected final int a(float paramFloat)
  {
    if (!((c)a).getBarData().i())
    {
      float[] arrayOfFloat = new float[2];
      arrayOfFloat[1] = paramFloat;
      ((c)a).a(b.a).b(arrayOfFloat);
      return Math.round(arrayOfFloat[1]);
    }
    paramFloat = b(paramFloat);
    int i = ((c)a).getBarData().a();
    i = (int)paramFloat / i;
    int j = ((c)a).getData().f();
    if (i < 0) {
      return 0;
    }
    if (i >= j) {
      return j - 1;
    }
    return i;
  }
  
  public final a a(float paramFloat1, float paramFloat2)
  {
    a locala = super.a(paramFloat1, paramFloat2);
    if (locala == null) {}
    h localh;
    do
    {
      return locala;
      localh = (h)((c)a).getBarData().c(b);
    } while (!localh.n());
    float[] arrayOfFloat = new float[2];
    arrayOfFloat[0] = paramFloat2;
    ((c)a).a(localh.f()).b(arrayOfFloat);
    return a(locala, localh, a, b, arrayOfFloat[0]);
  }
  
  protected final float b(float paramFloat)
  {
    float[] arrayOfFloat = new float[2];
    arrayOfFloat[1] = paramFloat;
    ((c)a).a(b.a).b(arrayOfFloat);
    paramFloat = arrayOfFloat[1];
    float f = ((c)a).getBarData().a();
    int i = (int)(paramFloat / (((c)a).getBarData().h() + f));
    return paramFloat - ((c)a).getBarData().h() * i;
  }
}

/* Location:
 * Qualified Name:     com.github.mikephil.charting.e.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */