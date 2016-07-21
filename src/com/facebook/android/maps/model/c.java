package com.facebook.android.maps.model;

public final class c
{
  public static final c a = new c(new LatLng(-90.0D, -180.0D), new LatLng(90.0D, 180.0D));
  public final LatLng b;
  public final LatLng c;
  
  public c(LatLng paramLatLng1, LatLng paramLatLng2)
  {
    if (a > a) {
      throw new IllegalArgumentException("Southern latitude (" + a + ") exceeds Northern latitude (" + a + ").");
    }
    c = paramLatLng1;
    b = paramLatLng2;
  }
  
  public static b a()
  {
    return new b();
  }
  
  public final LatLng b()
  {
    double d1 = 360.0D;
    double d2 = (c.a + b.a) / 2.0D;
    double d3 = c.b;
    double d4 = b.b;
    if (d3 <= d4)
    {
      d1 = (d3 + d4) / 2.0D;
      return new LatLng(d2, d1);
    }
    d3 = (d3 + d4 + 360.0D) / 2.0D;
    if (d3 > 180.0D) {}
    for (;;)
    {
      d1 = d3 - d1;
      break;
      d1 = 0.0D;
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof c)) {
        return false;
      }
      paramObject = (c)paramObject;
    } while ((b.equals(b)) && (c.equals(c)));
    return false;
  }
  
  public final int hashCode()
  {
    return (b.hashCode() + 527) * 31 + c.hashCode();
  }
  
  public final String toString()
  {
    return getClass().getSimpleName() + "{northeast=" + b + ", southwest=" + c + "}";
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.model.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */