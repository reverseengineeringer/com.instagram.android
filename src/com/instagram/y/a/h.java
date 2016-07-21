package com.instagram.y.a;

import com.a.a.a.n;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

public final class h
{
  public static e parseFromJson(com.a.a.a.i parami)
  {
    e locale = new e();
    Object localObject1;
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
      localObject1 = null;
      o = ((List)localObject1);
    }
    for (;;)
    {
      parami.b();
      if (parami.a() == n.c) {
        return locale;
      }
      localObject1 = parami.d();
      parami.a();
      Object localObject2;
      if ("tray".equals(localObject1))
      {
        if (parami.c() != n.d) {
          break;
        }
        localObject2 = new ArrayList();
        for (;;)
        {
          localObject1 = localObject2;
          if (parami.a() == n.e) {
            break;
          }
          localObject1 = g.parseFromJson(parami);
          if (localObject1 != null) {
            ((List)localObject2).add(localObject1);
          }
        }
      }
      if ("reels".equals(localObject1))
      {
        if (parami.c() == n.b)
        {
          localObject2 = new HashMap();
          for (;;)
          {
            localObject1 = localObject2;
            if (parami.a() == n.c) {
              break;
            }
            localObject1 = parami.f();
            parami.a();
            if (parami.c() == n.m)
            {
              ((HashMap)localObject2).put(localObject1, null);
            }
            else
            {
              c localc = i.parseFromJson(parami);
              if (localc != null) {
                ((HashMap)localObject2).put(localObject1, localc);
              }
            }
          }
        }
        localObject1 = null;
        p = ((HashMap)localObject1);
      }
      else
      {
        com.instagram.api.d.i.a(locale, (String)localObject1, parami);
      }
    }
    return locale;
  }
}

/* Location:
 * Qualified Name:     com.instagram.y.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */