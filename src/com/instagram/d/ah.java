package com.instagram.d;

import com.a.a.a.i;
import com.a.a.a.n;
import java.util.HashMap;

public final class ah
{
  public static ab parseFromJson(i parami)
  {
    ab localab = new ab();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      Object localObject = parami.d();
      parami.a();
      if ("name".equals(localObject)) {
        if (parami.c() == n.m)
        {
          localObject = null;
          label66:
          a = ((String)localObject);
        }
      }
      for (;;)
      {
        parami.b();
        break;
        localObject = parami.f();
        break label66;
        if ("group".equals(localObject))
        {
          if (parami.c() == n.m) {}
          for (localObject = null;; localObject = parami.f())
          {
            b = ((String)localObject);
            break;
          }
        }
        if ("parameters".equals(localObject))
        {
          if (parami.c() == n.b)
          {
            HashMap localHashMap = new HashMap();
            label228:
            for (;;)
            {
              localObject = localHashMap;
              if (parami.a() == n.c) {
                break;
              }
              String str = parami.f();
              parami.a();
              if (parami.c() == n.m)
              {
                localHashMap.put(str, null);
              }
              else
              {
                if (parami.c() == n.m) {}
                for (localObject = null;; localObject = parami.f())
                {
                  if (localObject == null) {
                    break label228;
                  }
                  localHashMap.put(str, localObject);
                  break;
                }
              }
            }
          }
          localObject = null;
          c = ((HashMap)localObject);
        }
      }
    }
    return localab;
  }
}

/* Location:
 * Qualified Name:     com.instagram.d.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */