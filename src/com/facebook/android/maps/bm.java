package com.facebook.android.maps;

import android.net.Uri;
import java.util.HashMap;

final class bm
  extends HashMap<String, String>
{
  bm(StaticMapView paramStaticMapView)
  {
    put("map_url", StaticMapView.e(a).toString());
    put("surface", StaticMapView.StaticMapOptions.i(StaticMapView.f(a)));
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.bm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */