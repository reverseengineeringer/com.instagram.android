package com.instagram.user.userservice.a;

import com.a.a.a.n;
import com.instagram.user.a.q;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class i
{
  public static a parseFromJson(com.a.a.a.i parami)
  {
    a locala = new a();
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
      if ("users".equals(localObject))
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
          localObject = q.a(parami);
          if (localObject != null) {
            localArrayList.add(localObject);
          }
        }
      }
      if ("expires".equals(localObject)) {
        p = parami.l();
      } else {
        com.instagram.api.d.i.a(locala, (String)localObject, parami);
      }
    }
    label146:
    p *= 1000L;
    if (o == null) {
      o = Collections.EMPTY_LIST;
    }
    return locala;
  }
}

/* Location:
 * Qualified Name:     com.instagram.user.userservice.a.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */