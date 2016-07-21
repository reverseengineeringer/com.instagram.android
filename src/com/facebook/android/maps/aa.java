package com.facebook.android.maps;

import java.util.Queue;

final class aa
  extends com.facebook.android.maps.a.aa
{
  aa(MapView paramMapView) {}
  
  public final void run()
  {
    if (MapView.a(a) != null)
    {
      while ((as)MapView.a(a).poll() != null) {
        MapView.b(a);
      }
      MapView.c(a);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */