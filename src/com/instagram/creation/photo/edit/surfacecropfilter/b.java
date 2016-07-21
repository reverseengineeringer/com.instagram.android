package com.instagram.creation.photo.edit.surfacecropfilter;

import java.util.ArrayList;

public final class b
{
  private static double a = 0.01D;
  
  public static a a(a parama, a[] paramArrayOfa)
  {
    a locala1;
    if (paramArrayOfa.length == 1) {
      locala1 = paramArrayOfa[0].a();
    }
    do
    {
      return locala1;
      locala1 = parama;
    } while (a(paramArrayOfa, parama));
    a locala2 = new a(0.0D, 0.0D);
    double d1 = Double.MAX_VALUE;
    int i = 0;
    if (i < paramArrayOfa.length)
    {
      locala1 = paramArrayOfa[i];
      a locala3 = paramArrayOfa[((i + 1) % paramArrayOfa.length)];
      double d2 = a.b(a.c(parama, locala1), a.c(locala3, locala1)) / a.b(a.c(locala3, locala1), a.c(locala3, locala1));
      if (d2 < 0.0D) {
        locala1 = locala1.a();
      }
      for (;;)
      {
        double d3 = (a - a) * (a - a) + (b - b) * (b - b);
        d2 = d1;
        if (d3 < d1)
        {
          d2 = d3;
          locala2 = locala1;
        }
        i += 1;
        d1 = d2;
        break;
        if (d2 > 1.0D)
        {
          locala1 = locala3.a();
        }
        else
        {
          d3 = a;
          double d4 = a;
          double d5 = a;
          double d6 = b;
          locala1 = new a(d3 + (d4 - d5) * d2, (b - b) * d2 + d6);
        }
      }
    }
    return locala2;
  }
  
  public static void a(a[] paramArrayOfa)
  {
    int j = 0;
    a locala1 = new a();
    int i = 0;
    while (i < 4)
    {
      a += a;
      b += b;
      i += 1;
    }
    a /= 4.0D;
    b /= 4.0D;
    if (!a(paramArrayOfa, locala1))
    {
      i = j;
      while (i < 2)
      {
        locala1 = paramArrayOfa[i];
        a locala2 = paramArrayOfa[(3 - i)];
        double d1 = a;
        double d2 = b;
        a = a;
        b = b;
        a = d1;
        b = d2;
        i += 1;
      }
    }
  }
  
  private static boolean a(a parama1, a parama2, a parama3)
  {
    return a.a(a.c(parama2, parama1), a.c(parama3, parama1)) > -4.9E-324D;
  }
  
  private static boolean a(a[] paramArrayOfa, a parama)
  {
    int i = 0;
    while (i < paramArrayOfa.length)
    {
      if (!a(paramArrayOfa[i], paramArrayOfa[((i + 1) % paramArrayOfa.length)], parama)) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  public static boolean a(a[] paramArrayOfa1, a[] paramArrayOfa2)
  {
    int j = paramArrayOfa2.length;
    int i = 0;
    while (i < j)
    {
      if (!a(paramArrayOfa1, paramArrayOfa2[i])) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  public static a[] a(a[] paramArrayOfa, double paramDouble)
  {
    a[] arrayOfa = (a[])paramArrayOfa.clone();
    int i = 0;
    while (i < paramArrayOfa.length)
    {
      a locala1 = new a();
      a locala2 = new a();
      Object localObject = paramArrayOfa[i];
      a locala3 = paramArrayOfa[((i + 1) % paramArrayOfa.length)];
      int j = 0;
      double d1;
      double d2;
      label343:
      a locala4;
      a locala5;
      if (j < 4)
      {
        d1 = new double[] { -1.0D, -1.0D, 1.0D, 1.0D }[j];
        d2 = new double[] { -1.0D, 1.0D, -1.0D, 1.0D }[j];
        if ((a((a)localObject, locala3, new a(a + d1 * paramDouble, b))) && (a((a)localObject, locala3, new a(a, b + d2 * paramDouble))) && (a((a)localObject, locala3, new a(a + d1 * paramDouble, b + d2 * paramDouble))))
        {
          a = a;
          b = b;
          a = a;
          b = b;
          a = (a + d1 * paramDouble / 2.0D);
          b = (b + d2 * paramDouble / 2.0D);
          a += d1 * paramDouble / 2.0D;
          b += d2 * paramDouble / 2.0D;
        }
      }
      else
      {
        localObject = new ArrayList();
        j = 0;
        if (j >= arrayOfa.length) {
          break label644;
        }
        locala3 = arrayOfa[j];
        locala4 = arrayOfa[((j + 1) % arrayOfa.length)];
        locala5 = new a();
        if (a.a(a.c(locala3, locala1), a.c(locala2, locala1)) * a.a(a.c(locala4, locala1), a.c(locala2, locala1)) < 0.0D) {
          break label480;
        }
      }
      for (int k = 0;; k = 1)
      {
        if (k != 0) {
          ((ArrayList)localObject).add(locala5.a());
        }
        if (a(locala1, locala2, locala4)) {
          ((ArrayList)localObject).add(locala4.a());
        }
        j += 1;
        break label343;
        j += 1;
        break;
        label480:
        d1 = a.a(a.c(locala1, locala2), a.c(locala4, locala3));
        d2 = a.a(locala3, locala4);
        double d3 = a;
        double d4 = a;
        double d5 = a.a(locala1, locala2);
        double d6 = a;
        double d7 = a;
        double d8 = a.a(locala1, locala2);
        double d9 = b;
        double d10 = b;
        double d11 = a.a(locala3, locala4);
        double d12 = b;
        double d13 = b;
        a = ((d2 * (d3 - d4) - d5 * (d6 - d7)) / d1);
        b = ((d8 * (d9 - d10) - d11 * (d12 - d13)) / d1);
      }
      label644:
      arrayOfa = (a[])((ArrayList)localObject).toArray(new a[0]);
      i += 1;
    }
    return arrayOfa;
  }
  
  public static c b(a[] paramArrayOfa)
  {
    double d4 = Double.MAX_VALUE;
    double d3 = -1.7976931348623157E308D;
    double d1 = -1.7976931348623157E308D;
    double d2 = Double.MAX_VALUE;
    int j = paramArrayOfa.length;
    int i = 0;
    while (i < j)
    {
      localObject = paramArrayOfa[i];
      d4 = Math.min(d4, a);
      d3 = Math.max(d3, a);
      d2 = Math.min(d2, b);
      d1 = Math.max(d1, b);
      i += 1;
    }
    d1 = Math.min(d3 - d4, d1 - d2);
    Object localObject = a(paramArrayOfa, d1);
    if (localObject.length > 0) {
      d2 = d1;
    }
    for (;;)
    {
      if (d2 - d1 > a)
      {
        d3 = (d2 + d1) / 2.0D;
        a[] arrayOfa = a(paramArrayOfa, d3);
        if (arrayOfa.length > 0)
        {
          localObject = arrayOfa;
          d1 = d3;
        }
        else
        {
          d2 = d3;
        }
      }
      else
      {
        paramArrayOfa = new a();
        i = 0;
        while (i < localObject.length)
        {
          a += a;
          b += b;
          i += 1;
        }
        a /= localObject.length;
        b /= localObject.length;
        d1 /= 2.0D;
        return new c(a - d1, b - d1, a + d1, b + d1);
        d2 = d1;
        d1 = 0.0D;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.surfacecropfilter.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */