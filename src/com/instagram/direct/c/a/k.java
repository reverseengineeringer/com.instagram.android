package com.instagram.direct.c.a;

import com.a.a.a.n;
import com.instagram.creation.pendingmedia.model.p;
import com.instagram.direct.model.av;
import com.instagram.i.a.o;
import com.instagram.realtimeclient.RealtimeSubscription__JsonHelper;
import java.util.ArrayList;
import java.util.List;

public final class k
{
  public static b parseFromJson(com.a.a.a.i parami)
  {
    b localb = new b();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      Object localObject = parami.d();
      parami.a();
      if ("inbox".equals(localObject)) {
        o = av.parseFromJson(parami);
      }
      for (;;)
      {
        parami.b();
        break;
        if ("pending_requests_total".equals(localObject))
        {
          p = parami.k();
        }
        else if ("pending_requests_users".equals(localObject))
        {
          if (parami.c() == n.d)
          {
            ArrayList localArrayList = new ArrayList();
            for (;;)
            {
              localObject = localArrayList;
              if (parami.a() == n.e) {
                break;
              }
              localObject = p.parseFromJson(parami);
              if (localObject != null) {
                localArrayList.add(localObject);
              }
            }
          }
          localObject = null;
          q = ((List)localObject);
        }
        else if ("subscription".equals(localObject))
        {
          r = RealtimeSubscription__JsonHelper.parseFromJson(parami);
        }
        else if ("megaphone".equals(localObject))
        {
          s = o.parseFromJson(parami);
        }
        else
        {
          com.instagram.api.d.i.a(localb, (String)localObject, parami);
        }
      }
    }
    return localb;
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.c.a.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */