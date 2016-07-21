package com.github.mikephil.charting.e;

import com.github.mikephil.charting.data.d;
import com.github.mikephil.charting.i.h;
import java.util.ArrayList;
import java.util.List;

public class b<T extends com.github.mikephil.charting.d.b>
{
  protected T a;
  
  public b(T paramT)
  {
    a = paramT;
  }
  
  protected int a(float paramFloat)
  {
    float[] arrayOfFloat = new float[2];
    arrayOfFloat[0] = paramFloat;
    a.a(com.github.mikephil.charting.c.b.a).b(arrayOfFloat);
    return Math.round(arrayOfFloat[0]);
  }
  
  protected int a(int paramInt, float paramFloat1, float paramFloat2)
  {
    ArrayList localArrayList = new ArrayList();
    float[] arrayOfFloat = new float[2];
    int i = 0;
    while (i < a.getData().a())
    {
      d locald = a.getData().c(i);
      if (locald.j())
      {
        paramFloat1 = locald.a(paramInt);
        if (paramFloat1 != NaN.0F)
        {
          arrayOfFloat[1] = paramFloat1;
          a.a(locald.f()).a(arrayOfFloat);
          if (!Float.isNaN(arrayOfFloat[1])) {
            localArrayList.add(new com.github.mikephil.charting.i.e(arrayOfFloat[1], i, locald));
          }
        }
      }
      i += 1;
    }
    if (h.b(localArrayList, paramFloat2, com.github.mikephil.charting.c.b.a) < h.b(localArrayList, paramFloat2, com.github.mikephil.charting.c.b.b)) {}
    for (paramInt = com.github.mikephil.charting.c.b.a;; paramInt = com.github.mikephil.charting.c.b.b) {
      return h.a(localArrayList, paramFloat2, paramInt);
    }
  }
  
  public a a(float paramFloat1, float paramFloat2)
  {
    int i = a(paramFloat1);
    if (i == -2147483647) {}
    int j;
    do
    {
      return null;
      j = a(i, paramFloat1, paramFloat2);
    } while (j == -2147483647);
    return new a(i, j);
  }
}

/* Location:
 * Qualified Name:     com.github.mikephil.charting.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */