package com.facebook.android.maps;

import android.graphics.Matrix;
import android.graphics.Point;
import com.facebook.android.maps.a.e;
import com.facebook.android.maps.model.LatLng;

public final class x
{
  public final v a;
  private final float[] b = new float[2];
  private final e c = new e();
  
  x(v paramv)
  {
    a = paramv;
  }
  
  public static double a(double paramDouble)
  {
    return 57.29577951308232D * (Math.atan(Math.exp((1.0D - paramDouble * 2.0D) * 3.141592653589793D)) * 2.0D - 1.5707963267948966D);
  }
  
  public static float b(double paramDouble)
  {
    paramDouble = Math.sin(3.141592653589793D * paramDouble / 180.0D);
    return (float)(0.5D - Math.log((1.0D + paramDouble) / (1.0D - paramDouble)) / 12.566370614359172D);
  }
  
  public static double c(double paramDouble)
  {
    return 360.0D * paramDouble - 180.0D;
  }
  
  public static float d(double paramDouble)
  {
    return (float)(180.0D + paramDouble) / 360.0F;
  }
  
  public final double a(float paramFloat)
  {
    MapView localMapView = a.b;
    float f = (float)s;
    return paramFloat / (i * f);
  }
  
  public final float a()
  {
    float f2 = a.b.k;
    float f1 = f2;
    if (f2 < 0.0F) {
      f1 = f2 + 360.0F;
    }
    return f1;
  }
  
  public final Point a(LatLng paramLatLng)
  {
    double d1 = a;
    double d2 = b;
    paramLatLng = b;
    b(d(d2), b(d1), paramLatLng);
    return new Point((int)b[0], (int)b[1]);
  }
  
  public final LatLng a(float paramFloat1, float paramFloat2)
  {
    a(paramFloat1, paramFloat2, b);
    return new LatLng(a(b[1]), c(b[0]));
  }
  
  public final void a(double paramDouble1, double paramDouble2, float[] paramArrayOfFloat)
  {
    MapView localMapView = a.b;
    double d2 = n;
    a(c);
    double d1;
    if (c.c <= d2)
    {
      d1 = d2;
      if (d2 <= c.d) {}
    }
    else
    {
      d1 = d2 + (int)Math.ceil(c.c - d2);
    }
    float f1 = (float)(paramDouble1 - d1);
    float f2 = (float)(paramDouble2 - o);
    paramArrayOfFloat[0] = (f1 * (float)s);
    paramArrayOfFloat[1] = ((float)s * f2);
    l.mapVectors(paramArrayOfFloat);
    paramArrayOfFloat[0] += f;
    paramArrayOfFloat[1] += g;
  }
  
  public final void a(float paramFloat1, float paramFloat2, float[] paramArrayOfFloat)
  {
    MapView localMapView = a.b;
    paramArrayOfFloat[0] = (paramFloat1 - f);
    paramArrayOfFloat[1] = (paramFloat2 - g);
    m.mapVectors(paramArrayOfFloat);
    paramArrayOfFloat[0] = ((float)(n + paramArrayOfFloat[0] / (float)s));
    double d = o;
    paramArrayOfFloat[1] = ((float)(paramArrayOfFloat[1] / (float)s + d));
    if (paramArrayOfFloat[0] > 1.0F) {
      paramArrayOfFloat[0] -= 1.0F;
    }
    while (paramArrayOfFloat[0] >= 0.0F) {
      return;
    }
    paramArrayOfFloat[0] += 1.0F;
  }
  
  public final void a(e parame)
  {
    MapView localMapView = a.b;
    a = (o - q);
    b = (o + q);
    c = (n - p);
    double d = n;
    d = (p + d);
    if (c < 0.0D)
    {
      int i = (int)Math.ceil(-c);
      c += i;
      d = d;
      d = (i + d);
    }
  }
  
  public final void b(double paramDouble1, double paramDouble2, float[] paramArrayOfFloat)
  {
    a(c);
    if ((paramDouble1 < c.c) || (paramDouble1 > c.d))
    {
      double d1 = paramDouble1 + (int)Math.ceil(c.c - paramDouble1);
      paramDouble1 = d1;
      if (d1 > c.d)
      {
        double d2 = c.d;
        paramDouble1 = d1;
        if (c.c - (d1 - 1.0D) < d1 - d2) {
          paramDouble1 = d1 - 1.0D;
        }
      }
    }
    for (;;)
    {
      a(paramDouble1, paramDouble2, paramArrayOfFloat);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */