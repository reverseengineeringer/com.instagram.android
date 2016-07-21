package com.facebook.r;

import java.util.Arrays;

public final class r
{
  private static final int[] b = { 1, 2, 4, 8, 16, 32, 64, 128, 256 };
  public final float[] a = { NaN.0F, NaN.0F, NaN.0F, NaN.0F, NaN.0F, NaN.0F, NaN.0F, NaN.0F, NaN.0F };
  private float[] c = null;
  private int d = 0;
  private boolean e;
  
  public final float a(int paramInt)
  {
    float f;
    if (c != null)
    {
      f = c[paramInt];
      if (d != 0) {
        break label46;
      }
    }
    label46:
    do
    {
      do
      {
        return f;
        if ((paramInt == 6) || (paramInt == 7))
        {
          f = NaN.0F;
          break;
        }
        f = 0.0F;
        break;
        if ((d & b[paramInt]) != 0) {
          return a[paramInt];
        }
      } while (!e);
      if ((paramInt == 1) || (paramInt == 3)) {}
      for (paramInt = 4; (d & b[paramInt]) != 0; paramInt = 5) {
        return a[paramInt];
      }
    } while ((d & b[8]) == 0);
    return a[8];
  }
  
  final float a(int paramInt1, int paramInt2)
  {
    if ((d & b[paramInt1]) != 0) {
      return a[paramInt1];
    }
    return a(paramInt2);
  }
  
  final void a()
  {
    Arrays.fill(a, NaN.0F);
    c = null;
    e = false;
    d = 0;
  }
  
  public final boolean a(int paramInt, float paramFloat)
  {
    boolean bool = false;
    if (!t.a(a[paramInt], paramFloat))
    {
      a[paramInt] = paramFloat;
      if (d.a(paramFloat)) {}
      for (d &= (b[paramInt] ^ 0xFFFFFFFF);; d |= b[paramInt])
      {
        if (((d & b[8]) != 0) || ((d & b[4]) != 0) || ((d & b[5]) != 0)) {
          bool = true;
        }
        e = bool;
        return true;
      }
    }
    return false;
  }
  
  public final boolean b(int paramInt, float paramFloat)
  {
    if (c == null) {
      c = new float[] { 0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F, NaN.0F, NaN.0F, 0.0F };
    }
    if (!t.a(c[paramInt], paramFloat))
    {
      c[paramInt] = paramFloat;
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.facebook.r.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */