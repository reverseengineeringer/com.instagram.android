package com.instagram.direct.model;

import com.a.a.a.i;
import com.a.a.a.k;
import com.a.a.a.n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class as
{
  public static void a(k paramk, DirectThreadKey paramDirectThreadKey)
  {
    paramk.d();
    if (a != null) {
      paramk.a("thread_id", a);
    }
    paramk.a("recipient_ids");
    if (b != null)
    {
      paramk.b();
      paramDirectThreadKey = b.iterator();
      while (paramDirectThreadKey.hasNext())
      {
        String str = (String)paramDirectThreadKey.next();
        if (str != null) {
          paramk.b(str);
        }
      }
      paramk.c();
    }
    for (;;)
    {
      paramk.e();
      return;
      paramk.f();
    }
  }
  
  public static DirectThreadKey parseFromJson(i parami)
  {
    DirectThreadKey localDirectThreadKey = new DirectThreadKey();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      Object localObject = parami.d();
      parami.a();
      if ("thread_id".equals(localObject)) {
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
        if ("recipient_ids".equals(localObject))
        {
          if (parami.c() == n.d)
          {
            ArrayList localArrayList = new ArrayList();
            label159:
            for (;;)
            {
              localObject = localArrayList;
              if (parami.a() == n.e) {
                break;
              }
              if (parami.c() == n.m) {}
              for (localObject = null;; localObject = parami.f())
              {
                if (localObject == null) {
                  break label159;
                }
                localArrayList.add(localObject);
                break;
              }
            }
          }
          localObject = null;
          b = ((List)localObject);
        }
      }
    }
    return localDirectThreadKey;
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.model.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */