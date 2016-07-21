package com.instagram.creation.c;

public final class b
{
  public static float a(double paramDouble1, double paramDouble2)
  {
    if (paramDouble1 < 0.0D) {}
    for (int i = 1;; i = 0)
    {
      double d = paramDouble1;
      if (i != 0) {
        d = -paramDouble1;
      }
      paramDouble1 = (Math.sqrt(3.0D) * 2.0D + 3.0D) * 2.0D / paramDouble2;
      paramDouble2 = d - (Math.sqrt(paramDouble1 * d + 1.0D) - 1.0D) * 2.0D / paramDouble1;
      paramDouble1 = paramDouble2;
      if (i != 0) {
        paramDouble1 = -paramDouble2;
      }
      return (float)paramDouble1;
    }
  }
  
  public static boolean a(float paramFloat, int paramInt)
  {
    float f;
    if (paramInt != 90)
    {
      f = paramFloat;
      if (paramInt != 270) {}
    }
    else
    {
      f = 1.0F / paramFloat;
    }
    return (f >= 0.79F) && (f <= 1.92F);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */