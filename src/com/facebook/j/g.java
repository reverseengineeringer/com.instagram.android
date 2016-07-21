package com.facebook.j;

public class g
{
  final double a;
  final double b;
  private final double d;
  private final double e;
  
  static
  {
    if (!g.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      c = bool;
      return;
    }
  }
  
  public g(double paramDouble1, double paramDouble2)
  {
    d = paramDouble1;
    e = paramDouble2;
    paramDouble2 = a((paramDouble2 / 1.7D - 0.0D) / 20.0D, 0.0D, 0.8D);
    a = a((paramDouble1 / 1.7D - 0.0D) / 20.0D, 0.5D, 200.0D);
    double d1 = a;
    paramDouble1 = 0.0D;
    if (d1 <= 18.0D) {
      paramDouble1 = 7.0E-4D * Math.pow(d1, 3.0D) - 0.031D * Math.pow(d1, 2.0D) + d1 * 0.64D + 1.28D;
    }
    do
    {
      for (;;)
      {
        paramDouble2 = 2.0D * paramDouble2 - paramDouble2 * paramDouble2;
        b = (paramDouble1 * (1.0D - paramDouble2) + 0.01D * paramDouble2);
        return;
        if ((d1 > 18.0D) && (d1 <= 44.0D))
        {
          paramDouble1 = 4.4E-5D * Math.pow(d1, 3.0D) - 0.006D * Math.pow(d1, 2.0D) + d1 * 0.36D + 2.0D;
        }
        else
        {
          if (d1 <= 44.0D) {
            break;
          }
          paramDouble1 = 4.5E-7D * Math.pow(d1, 3.0D) - 3.32E-4D * Math.pow(d1, 2.0D) + d1 * 0.1078D + 5.84D;
        }
      }
    } while (c);
    throw new AssertionError();
  }
  
  private static double a(double paramDouble1, double paramDouble2, double paramDouble3)
  {
    return (paramDouble3 - paramDouble2) * paramDouble1 + paramDouble2;
  }
}

/* Location:
 * Qualified Name:     com.facebook.j.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */