package com.facebook.android.maps;

import com.facebook.android.maps.model.LatLng;
import java.util.Comparator;

final class g<T extends f>
  implements e, Comparable<g<T>>
{
  final T a;
  d<T> b;
  double c;
  double d;
  private final Comparator<T> e;
  private LatLng f;
  
  public g(T paramT, Comparator<T> paramComparator)
  {
    a = paramT;
    e = null;
  }
  
  private void a()
  {
    LatLng localLatLng = a.a();
    if (!localLatLng.equals(f))
    {
      f = localLatLng;
      c = d.a(x.d(f.b));
      d = x.b(f.a);
    }
  }
  
  public final void a(double[] paramArrayOfDouble)
  {
    a();
    paramArrayOfDouble[0] = c;
    paramArrayOfDouble[1] = d;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof g)) {
      return false;
    }
    paramObject = (g)paramObject;
    return a.equals(a);
  }
  
  public final int hashCode()
  {
    return a.hashCode();
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */