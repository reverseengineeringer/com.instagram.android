package com.facebook.j;

public final class o
{
  public static o c = a(40.0D, 7.0D);
  public double a;
  public double b;
  
  private o(double paramDouble1, double paramDouble2)
  {
    b = paramDouble1;
    a = paramDouble2;
  }
  
  public static o a(double paramDouble1, double paramDouble2)
  {
    double d = 0.0D;
    if (paramDouble1 == 0.0D)
    {
      paramDouble1 = 0.0D;
      if (paramDouble2 != 0.0D) {
        break label47;
      }
    }
    label47:
    for (paramDouble2 = d;; paramDouble2 = (paramDouble2 - 8.0D) * 3.0D + 25.0D)
    {
      return new o(paramDouble1, paramDouble2);
      paramDouble1 = (paramDouble1 - 30.0D) * 3.62D + 194.0D;
      break;
    }
  }
  
  public static o b(double paramDouble1, double paramDouble2)
  {
    g localg = new g(paramDouble2, paramDouble1);
    return a(a, b);
  }
}

/* Location:
 * Qualified Name:     com.facebook.j.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */