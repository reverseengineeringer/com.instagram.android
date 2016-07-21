package com.facebook.android.maps;

import android.content.ComponentCallbacks;
import android.content.res.Configuration;
import com.facebook.android.maps.a.z;
import java.util.List;

final class y
  implements ComponentCallbacks
{
  y(MapView paramMapView) {}
  
  public final void onConfigurationChanged(Configuration paramConfiguration) {}
  
  public final void onLowMemory()
  {
    MapView localMapView = a;
    int j = b.o.size();
    int i = 0;
    while (i < j)
    {
      i locali = (i)b.o.get(i);
      if ((locali instanceof ai)) {
        ((ai)locali).k();
      }
      i += 1;
    }
    z.b();
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */