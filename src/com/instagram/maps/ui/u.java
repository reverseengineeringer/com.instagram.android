package com.instagram.maps.ui;

import com.facebook.android.maps.a.a.a;
import java.util.HashMap;

final class u
  extends HashMap<String, Object>
{
  u(v paramv)
  {
    put("duration", Long.valueOf(a.a() - IgStaticMapView.a(a.c)));
    if (a.a == null) {}
    for (paramv = "unknown";; paramv = a.a)
    {
      put("surface", paramv);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.ui.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */