package com.instagram.w;

import android.location.Location;
import com.instagram.common.j.a.q;
import com.instagram.common.j.a.x;
import com.instagram.p.a.a;
import com.instagram.p.a.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class ac
{
  public static x<ad> a(String paramString1, String paramString2, Location paramLocation, List<a> paramList, int paramInt)
  {
    ArrayList localArrayList = null;
    Object localObject = new com.instagram.api.d.d();
    d = q.d;
    b = "fbsearch/topsearch/";
    paramString2 = ((com.instagram.api.d.d)localObject).b("rank_token", paramString2).b("query", paramString1).b("count", Integer.toString(paramInt)).b("context", "blended");
    if (paramLocation != null)
    {
      paramString1 = String.valueOf(paramLocation.getLatitude());
      paramString2 = paramString2.b("lat", paramString1);
      paramString1 = localArrayList;
      if (paramLocation != null) {
        paramString1 = String.valueOf(paramLocation.getLongitude());
      }
      paramString1 = paramString2.b("lng", paramString1).b("timezone_offset", Long.toString(com.instagram.b.c.c.a().longValue())).a(ao.class);
      if (paramList != null)
      {
        paramString2 = new ArrayList();
        paramLocation = new ArrayList();
        localArrayList = new ArrayList();
        paramList = paramList.iterator();
      }
    }
    else
    {
      for (;;)
      {
        if (!paramList.hasNext()) {
          break label261;
        }
        localObject = (a)paramList.next();
        if ((localObject instanceof com.instagram.p.a.d))
        {
          paramString2.add(d);
          continue;
          paramString1 = null;
          break;
        }
        if ((localObject instanceof com.instagram.p.a.c)) {
          paramLocation.add(d);
        } else if ((localObject instanceof b)) {
          localArrayList.add(d);
        }
      }
      label261:
      paramString1.b("exclude_list", "{\"users\":" + paramString2.toString() + ",\"places\":" + paramLocation.toString() + ",\"tags\":" + localArrayList.toString() + "}");
    }
    return paramString1.a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.w.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */