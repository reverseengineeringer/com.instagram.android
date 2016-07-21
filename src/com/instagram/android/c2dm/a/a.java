package com.instagram.android.c2dm.a;

import android.app.Notification;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.SystemClock;
import android.support.v4.app.bw;
import android.support.v4.app.ca;
import com.instagram.common.i.e;
import com.instagram.common.j.a.x;
import com.instagram.common.k.c.m;
import com.instagram.direct.d.ab;
import com.instagram.direct.d.bm;
import com.instagram.direct.d.d;
import com.instagram.direct.d.g;
import com.instagram.direct.d.i;
import java.util.List;
import java.util.Map;

public final class a
  extends com.instagram.common.aj.a<com.instagram.notifications.a.c>
{
  private final Context a;
  
  public a(Context paramContext)
  {
    a = paramContext.getApplicationContext();
  }
  
  public final Notification a(String paramString, List<com.instagram.notifications.a.c> paramList)
  {
    d.a().a();
    Object localObject;
    if (!ab.b.isSubscribed())
    {
      localObject = com.instagram.direct.b.a.a(paramString);
      if (localObject != null) {
        break label109;
      }
      g.b().a(null, null);
    }
    for (;;)
    {
      paramString = c.a(a, "direct", paramString, paramList);
      localObject = (com.instagram.notifications.a.c)paramList.get(paramList.size() - 1);
      if (f != null) {
        m.a().a(com.instagram.model.a.b.a(a, f));
      }
      if (paramList.size() != 1) {
        break;
      }
      return paramString.b();
      label109:
      i locali = g.b();
      Long localLong = (Long)b.get(localObject);
      if ((localLong == null) || (SystemClock.elapsedRealtime() - localLong.longValue() > 1000L))
      {
        b.put(localObject, Long.valueOf(SystemClock.elapsedRealtime()));
        localObject = com.instagram.direct.c.c.a((String)localObject, null, null);
        a = new bm();
        com.instagram.common.i.c.a((e)localObject, com.instagram.common.e.b.b.a());
      }
    }
    paramString = new ca(paramString);
    int i = paramList.size() - 1;
    while (i >= 0)
    {
      paramString.a(getb);
      i -= 1;
    }
    return paramString.a();
  }
  
  public final Notification a(Map<String, List<com.instagram.notifications.a.c>> paramMap, String paramString)
  {
    return a(paramString, (List)paramMap.get(paramString));
  }
  
  public final boolean a()
  {
    return true;
  }
  
  public final boolean b()
  {
    return true;
  }
  
  public final String c()
  {
    return "direct";
  }
  
  public final SharedPreferences d()
  {
    return com.instagram.a.b.a.b.a("direct_thread_notifications");
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.c2dm.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */