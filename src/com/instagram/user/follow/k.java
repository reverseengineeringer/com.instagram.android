package com.instagram.user.follow;

import com.a.a.a.n;
import com.instagram.api.d.g;
import com.instagram.user.a.q;
import com.instagram.user.a.t;
import com.instagram.user.a.u;

public final class k
{
  public static g parseFromJson(com.a.a.a.i parami)
  {
    g localg = new g();
    Object localObject1;
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
      com.instagram.api.d.i.a(localg, (String)localObject1, parami);
    }
    for (;;)
    {
      parami.b();
      if (parami.a() == n.c) {
        return localg;
      }
      localObject1 = parami.d();
      parami.a();
      if (!"friendship_statuses".equals(localObject1)) {
        break;
      }
      while (parami.a() != n.c)
      {
        localObject1 = new b();
        Object localObject2 = parami.d();
        if (localObject2 != null)
        {
          localObject2 = t.a.a((String)localObject2);
          parami.a();
          while (parami.a() != n.c)
          {
            String str = parami.d();
            parami.a();
            e.a((b)localObject1, str, parami);
          }
          if (localObject2 != null) {
            ak.a().a((q)localObject2, (b)localObject1, null);
          }
        }
      }
    }
    return localg;
  }
}

/* Location:
 * Qualified Name:     com.instagram.user.follow.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */