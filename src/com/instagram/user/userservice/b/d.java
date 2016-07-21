package com.instagram.user.userservice.b;

import com.a.a.a.i;
import com.a.a.a.n;
import com.instagram.user.a.q;
import java.util.ArrayList;
import java.util.List;

public final class d
{
  public static a parseFromJson(i parami)
  {
    a locala = new a();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      Object localObject = parami.d();
      parami.a();
      if ("frequency".equals(localObject)) {
        a = parami.m();
      }
      for (;;)
      {
        parami.b();
        break;
        if ("users".equals(localObject))
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
              localObject = q.a(parami);
              if (localObject != null) {
                localArrayList.add(localObject);
              }
            }
          }
          localObject = null;
          b = ((List)localObject);
        }
      }
    }
    return locala;
  }
}

/* Location:
 * Qualified Name:     com.instagram.user.userservice.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */