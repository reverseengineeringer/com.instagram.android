package com.facebook.android.maps.model;

public final class i
{
  public final LatLng a;
  public final LatLng b;
  public final LatLng c;
  public final LatLng d;
  public final c e;
  
  public i(LatLng paramLatLng1, LatLng paramLatLng2, LatLng paramLatLng3, LatLng paramLatLng4, c paramc)
  {
    a = paramLatLng1;
    b = paramLatLng2;
    c = paramLatLng3;
    d = paramLatLng4;
    e = paramc;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    label49:
    label63:
    label77:
    do
    {
      return true;
      if (!(paramObject instanceof i)) {
        return false;
      }
      paramObject = (i)paramObject;
      if (a != null) {
        break label93;
      }
      if (a != null) {
        break;
      }
      if (b != null) {
        break label110;
      }
      if (b != null) {
        break;
      }
      if (c != null) {
        break label127;
      }
      if (c != null) {
        break;
      }
      if (d != null) {
        break label144;
      }
      if (d != null) {
        break;
      }
      if (e != null) {
        break label161;
      }
    } while (e == null);
    label93:
    label110:
    label127:
    label144:
    label161:
    while (!e.equals(e))
    {
      do
      {
        do
        {
          do
          {
            do
            {
              return false;
            } while (!a.equals(a));
            break;
          } while (!b.equals(b));
          break label49;
        } while (!c.equals(c));
        break label63;
      } while (!d.equals(d));
      break label77;
    }
    return true;
  }
  
  public final int hashCode()
  {
    int n = 0;
    int i;
    int j;
    label33:
    int k;
    if (a != null)
    {
      i = a.hashCode();
      if (b == null) {
        break label113;
      }
      j = b.hashCode();
      if (c == null) {
        break label118;
      }
      k = c.hashCode();
      label48:
      if (d == null) {
        break label123;
      }
    }
    label113:
    label118:
    label123:
    for (int m = d.hashCode();; m = 0)
    {
      if (e != null) {
        n = e.hashCode();
      }
      return (m + (k + (j + (i + 527) * 31) * 31) * 31) * 31 + n;
      i = 0;
      break;
      j = 0;
      break label33;
      k = 0;
      break label48;
    }
  }
  
  public final String toString()
  {
    return getClass().getSimpleName() + "{nearLeft=" + a + ", nearRight=" + b + ", farLeft=" + c + ", farRight=" + d + ", latLngBounds=" + e + "}";
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.model.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */