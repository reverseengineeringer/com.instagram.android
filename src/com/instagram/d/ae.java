package com.instagram.d;

import com.a.a.a.i;
import com.a.a.a.n;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLong;

public final class ae
{
  public static z parseFromJson(i parami)
  {
    z localz = new z();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      Object localObject = parami.d();
      parami.a();
      if ("last_sync_time_ms".equals(localObject)) {
        a = new AtomicLong(parami.l());
      }
      for (;;)
      {
        parami.b();
        break;
        if ("app_version".equals(localObject))
        {
          b = parami.k();
        }
        else if ("experiments".equals(localObject))
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
              localObject = ah.parseFromJson(parami);
              if (localObject != null) {
                localArrayList.add(localObject);
              }
            }
          }
          localObject = null;
          c = ((ArrayList)localObject);
        }
      }
    }
    return localz;
  }
}

/* Location:
 * Qualified Name:     com.instagram.d.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */