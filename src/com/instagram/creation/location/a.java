package com.instagram.creation.location;

import com.instagram.common.analytics.d;
import com.instagram.common.analytics.e;
import com.instagram.common.analytics.h;
import com.instagram.service.a.c;
import com.instagram.venue.model.Venue;
import java.util.List;
import java.util.UUID;

public final class a
{
  public static String a()
  {
    return c.a().e() + "_" + UUID.randomUUID().toString();
  }
  
  public static void a(h paramh, String paramString)
  {
    com.instagram.common.analytics.a.a().a(e.a("locations_add_location_tapped", paramh).a("session_id", paramString));
  }
  
  public static void a(h paramh, String paramString1, String paramString2, List<Venue> paramList)
  {
    paramh = e.a("locations_query_results", paramh).a("session_id", paramString1).a("query", paramString2);
    if (!paramList.isEmpty()) {
      paramh.a("results_list", a(paramList));
    }
    com.instagram.common.analytics.a.a().a(paramh);
  }
  
  public static String[] a(List<Venue> paramList)
  {
    String[] arrayOfString = new String[paramList.size()];
    int i = 0;
    while (i < arrayOfString.length)
    {
      arrayOfString[i] = getd;
      i += 1;
    }
    return arrayOfString;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.location.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */