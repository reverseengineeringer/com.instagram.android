package com.github.mikephil.charting.i;

public final class c
{
  public final float a;
  public final float b;
  
  public c(float paramFloat1, float paramFloat2)
  {
    a = paramFloat1;
    b = paramFloat2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == null) {}
    do
    {
      do
      {
        return false;
        if (this == paramObject) {
          return true;
        }
      } while (!(paramObject instanceof c));
      paramObject = (c)paramObject;
    } while ((a != a) || (b != b));
    return true;
  }
  
  public final int hashCode()
  {
    return Float.floatToIntBits(a) ^ Float.floatToIntBits(b);
  }
  
  public final String toString()
  {
    return a + "x" + b;
  }
}

/* Location:
 * Qualified Name:     com.github.mikephil.charting.i.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */