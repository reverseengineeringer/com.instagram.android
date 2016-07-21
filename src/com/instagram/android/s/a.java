package com.instagram.android.s;

import android.location.Location;
import com.instagram.android.k.e;
import com.instagram.api.d.d;
import com.instagram.common.j.a.q;
import com.instagram.common.j.a.x;
import java.util.List;

public final class a
{
  public static x<com.instagram.android.k.c> a(String paramString1, String paramString2, Location paramLocation)
  {
    return a(paramString1, paramString2, paramLocation, null, 50);
  }
  
  public static x<com.instagram.android.k.c> a(String paramString1, String paramString2, Location paramLocation, List<com.instagram.model.e.a> paramList, int paramInt)
  {
    Object localObject = null;
    d locald = new d();
    d = q.d;
    b = "fbsearch/places/";
    paramString2 = locald.b("rank_token", paramString2).b("query", paramString1).b("count", Integer.toString(paramInt));
    if (paramLocation != null) {}
    for (paramString1 = String.valueOf(paramLocation.getLatitude());; paramString1 = null)
    {
      paramString2 = paramString2.b("lat", paramString1);
      paramString1 = (String)localObject;
      if (paramLocation != null) {
        paramString1 = String.valueOf(paramLocation.getLongitude());
      }
      paramString1 = paramString2.b("lng", paramString1).b("timezone_offset", Long.toString(com.instagram.b.c.c.a().longValue())).a(e.class);
      if (paramList != null) {
        paramString1.b("exclude_list", paramList.toString());
      }
      return paramString1.a();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.s.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */