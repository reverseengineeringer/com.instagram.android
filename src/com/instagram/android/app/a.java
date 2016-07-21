package com.instagram.android.app;

import android.net.Uri;
import com.facebook.android.maps.StaticMapView;
import com.instagram.common.j.a.p;
import com.instagram.common.k.b.h;
import java.net.URI;

final class a
  implements h
{
  private final String a = StaticMapView.a.getHost();
  
  public final void a(p paramp, String paramString)
  {
    if (a.getHost().equalsIgnoreCase(a)) {
      paramp.a("Referer", "android.instagram.com");
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.app.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */