package com.instagram.user.userservice.b;

import com.a.a.a.n;
import java.util.ArrayList;
import java.util.List;

public final class e
{
  public static b parseFromJson(com.a.a.a.i parami)
  {
    b localb = new b();
    Object localObject;
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
      localObject = null;
      o = ((List)localObject);
    }
    for (;;)
    {
      parami.b();
      if (parami.a() == n.c) {
        break label146;
      }
      localObject = parami.d();
      parami.a();
      if ("recent_recipients".equals(localObject))
      {
        if (parami.c() != n.d) {
          break;
        }
        ArrayList localArrayList = new ArrayList();
        for (;;)
        {
          localObject = localArrayList;
          if (parami.a() == n.e) {
            break;
          }
          localObject = d.parseFromJson(parami);
          if (localObject != null) {
            localArrayList.add(localObject);
          }
        }
      }
      if ("expiration_interval".equals(localObject)) {
        p = parami.l();
      } else {
        com.instagram.api.d.i.a(localb, (String)localObject, parami);
      }
    }
    label146:
    return localb.e();
  }
}

/* Location:
 * Qualified Name:     com.instagram.user.userservice.b.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */