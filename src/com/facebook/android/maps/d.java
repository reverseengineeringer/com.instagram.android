package com.facebook.android.maps;

import com.facebook.android.maps.a.a.a;
import com.facebook.android.maps.model.LatLng;
import java.util.Arrays;
import java.util.Iterator;

public final class d<T extends f>
  implements e, Iterable<T>
{
  public double a;
  public double b;
  public double c;
  public double d;
  public com.facebook.android.maps.model.c e;
  d f;
  g<T>[] g = (g[])new g[2];
  public int h = 0;
  i i;
  private LatLng j;
  private boolean k = false;
  private final double[] l = new double[2];
  private final double[] m = new double[2];
  private int n;
  private boolean o = false;
  private boolean p = false;
  private boolean q = false;
  
  public static double a(double paramDouble)
  {
    int i1;
    if (paramDouble < 0.0D) {
      i1 = 1;
    }
    for (;;)
    {
      return i1 + paramDouble;
      if (paramDouble > 1.0D) {
        i1 = -1;
      } else {
        i1 = 0;
      }
    }
  }
  
  public static double b(double paramDouble)
  {
    int i1;
    if (paramDouble < -180.0D) {
      i1 = 360;
    }
    for (;;)
    {
      return i1 + paramDouble;
      if (paramDouble > 180.0D) {
        i1 = 65176;
      } else {
        i1 = 0;
      }
    }
  }
  
  private void d()
  {
    if (k) {
      return;
    }
    int i3 = h;
    if (i3 == 0)
    {
      a.s.a("Cannot compute centroid of an empty cluster", null);
      return;
    }
    c();
    if (i3 == 1)
    {
      l[0] = c;
      l[1] = a;
      k = true;
      j = null;
      return;
    }
    if (c > d) {}
    double d1;
    double d2;
    for (int i1 = 1;; i1 = 0)
    {
      d1 = 0.0D;
      d2 = 0.0D;
      int i2 = 0;
      while (i2 < h)
      {
        g[i2].a(m);
        double d4 = m[0];
        double d3 = d2 + m[1];
        d4 = a(d4);
        d2 = d4;
        if (i1 != 0)
        {
          d2 = d4;
          if (0.0D <= d4)
          {
            d2 = d4;
            if (d4 <= d) {
              d2 = d4 + 1.0D;
            }
          }
        }
        d1 += d2;
        i2 += 1;
        d2 = d3;
      }
    }
    l[0] = a(d1 / i3);
    l[1] = (d2 / i3);
    k = true;
    j = null;
  }
  
  private void e()
  {
    if (p) {
      return;
    }
    Arrays.sort(g, 0, h);
    p = true;
  }
  
  public final LatLng a()
  {
    d();
    if (j == null) {
      j = new LatLng(x.a(l[1]), x.c(l[0]));
    }
    return j;
  }
  
  public final void a(g<T> paramg)
  {
    k = false;
    q = false;
    o = false;
    p = false;
    if (h + 1 == g.length)
    {
      arrayOfg = g;
      g = ((g[])new g[g.length + (g.length >> 1)]);
      System.arraycopy(arrayOfg, 0, g, 0, h);
    }
    g[] arrayOfg = g;
    int i1 = h;
    h = (i1 + 1);
    arrayOfg[i1] = paramg;
  }
  
  public final void a(double[] paramArrayOfDouble)
  {
    d();
    paramArrayOfDouble[0] = l[0];
    paramArrayOfDouble[1] = l[1];
  }
  
  public final T b()
  {
    e();
    if (h > 0) {
      return g[0].a;
    }
    return null;
  }
  
  public final void c()
  {
    if (q) {
      return;
    }
    if (h == 0)
    {
      a.s.a("Cannot compute bounds of an empty cluster", null);
      return;
    }
    if (h == 1)
    {
      g[0].a(m);
      a = m[1];
      c = a(m[0]);
      b = a;
      d = c;
      e = null;
      q = true;
      return;
    }
    a = 1.0D;
    b = 0.0D;
    double[] arrayOfDouble = new double[h];
    int i1 = 0;
    while (i1 < h)
    {
      g[i1].a(m);
      d1 = m[0];
      d2 = m[1];
      if (d2 < a) {
        a = d2;
      }
      if (d2 > b) {
        b = d2;
      }
      arrayOfDouble[i1] = a(d1);
      i1 += 1;
    }
    Arrays.sort(arrayOfDouble);
    double d1 = arrayOfDouble[(h - 1)];
    double d3 = arrayOfDouble[0];
    double d2 = 1.0D + (d3 - d1);
    i1 = 1;
    while (i1 < h)
    {
      double d5 = arrayOfDouble[(i1 - 1)];
      double d6 = arrayOfDouble[i1];
      double d7 = d6 - d5;
      double d4 = d2;
      if (d7 > d2)
      {
        d4 = d7;
        d3 = d6;
        d1 = d5;
      }
      i1 += 1;
      d2 = d4;
    }
    c = d3;
    d = d1;
    e = null;
    q = true;
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (this == paramObject) {
      bool1 = true;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (!(paramObject instanceof d));
      paramObject = (d)paramObject;
      bool1 = bool2;
    } while (h != h);
    e();
    ((d)paramObject).e();
    int i1 = 0;
    for (;;)
    {
      if (i1 >= h) {
        break label87;
      }
      bool1 = bool2;
      if (!g[i1].equals(g[i1])) {
        break;
      }
      i1 += 1;
    }
    label87:
    return true;
  }
  
  public final int hashCode()
  {
    int i1 = 0;
    if (!o)
    {
      n = 0;
      while (i1 < h)
      {
        n += g[i1].hashCode();
        i1 += 1;
      }
      o = true;
    }
    return n;
  }
  
  public final Iterator<T> iterator()
  {
    e();
    return new c(this);
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */