package com.instagram.common.aj;

import android.app.Notification;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.instagram.common.analytics.d;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class g
  implements Runnable
{
  public g(n paramn, f paramf, String paramString, com.instagram.common.aj.a.a parama) {}
  
  public final void run()
  {
    Object localObject2 = null;
    f localf = a.a();
    String str = b;
    Object localObject4 = c;
    localf.d();
    com.instagram.common.analytics.e locale = com.instagram.common.aj.b.a.a((com.instagram.common.aj.a.a)localObject4, "notification_displayed");
    Object localObject3 = (List)f.get(str);
    Object localObject1 = localObject3;
    if (localObject3 == null)
    {
      localObject1 = new ArrayList();
      f.put(str, localObject1);
    }
    ((List)localObject1).add(localObject4);
    d.edit().putString(q.a(str, ((List)localObject1).size() - 1), b.a(localObject4)).commit();
    if (!localf.e())
    {
      g.size();
      g.contains(str);
      if (b.a())
      {
        localObject1 = new HashSet(g).iterator();
        while (((Iterator)localObject1).hasNext()) {
          localf.a((String)((Iterator)localObject1).next());
        }
        d.edit().putBoolean("aggregated", true).commit();
        localObject1 = null;
      }
    }
    for (;;)
    {
      localObject3 = localObject1;
      if (localObject1 == null)
      {
        localObject3 = b.a(f, str);
        if (!b.b()) {
          break label427;
        }
      }
      label427:
      for (localObject1 = p.a(e, str);; localObject1 = e)
      {
        locale.a("was_aggregated", true);
        localObject2 = localObject1;
        a.a((String)localObject2, (Notification)localObject3);
        c.a(locale);
        return;
        localObject3 = p.a(e, str);
        localObject4 = b.a(str, (List)localObject1);
        localObject1 = localObject4;
        localObject2 = localObject3;
        if (g.contains(str)) {
          break;
        }
        g.add(str);
        d.edit().putBoolean(q.a(str), true).commit();
        localObject1 = localObject4;
        localObject2 = localObject3;
        break;
      }
      localObject1 = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.aj.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */