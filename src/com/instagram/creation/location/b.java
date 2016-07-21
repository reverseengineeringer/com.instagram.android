package com.instagram.creation.location;

import android.location.Location;
import android.text.TextUtils;
import com.instagram.api.d.d;
import com.instagram.common.j.a.q;
import com.instagram.common.j.a.x;
import com.instagram.share.a.l;

public final class b
{
  public static x<c> a(String paramString1, String paramString2, Location paramLocation, Long paramLong)
  {
    d locald = new d();
    d = q.d;
    b = "location_search/";
    paramLocation = locald.b("latitude", String.valueOf(paramLocation.getLatitude())).b("longitude", String.valueOf(paramLocation.getLongitude())).a(g.class);
    if (paramLong.longValue() > 0L) {
      paramLocation.b("timestamp", String.valueOf(paramLong));
    }
    if (paramString1 != null) {
      paramLocation.b("search_query", paramString1);
    }
    if (l.b()) {
      paramLocation.b("fb_access_token", l.d());
    }
    if (!TextUtils.isEmpty(paramString2)) {
      paramLocation.b("rank_token", paramString2);
    }
    return paramLocation.a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.location.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */