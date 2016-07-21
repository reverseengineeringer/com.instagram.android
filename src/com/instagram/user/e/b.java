package com.instagram.user.e;

import com.a.a.a.n;
import com.instagram.user.a.q;
import java.util.ArrayList;
import java.util.List;

public final class b
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
        break label126;
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
      com.instagram.api.d.i.a(locala, (String)localObject, parami);
    }
    label126:
    return locala.e();
  }
}

/* Location:
 * Qualified Name:     com.instagram.user.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */