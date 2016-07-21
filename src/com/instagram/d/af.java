package com.instagram.d;

import com.a.a.a.i;
import com.a.a.a.n;
import java.util.ArrayList;
import java.util.List;

public final class af
{
  public static q parseFromJson(i parami)
  {
    q localq = new q();
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
        if ("params".equals(localObject))
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
              localObject = ad.parseFromJson(parami);
              if (localObject != null) {
                localArrayList.add(localObject);
              }
            }
          }
          localObject = null;
          c = ((List)localObject);
        }
      }
    }
    return localq.a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.d.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */