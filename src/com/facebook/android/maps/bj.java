package com.facebook.android.maps;

import com.facebook.android.maps.a.a.a;
import java.util.HashMap;

final class bj
  extends HashMap<String, Object>
{
  bj(bk parambk)
  {
    put("duration", Long.valueOf(a.a() - StaticMapView.b(a.c.d)));
    if (a.c.b == null) {}
    for (parambk = "unknown";; parambk = a.c.b)
    {
      put("surface", parambk);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.bj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */