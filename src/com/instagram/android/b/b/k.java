package com.instagram.android.b.b;

import com.a.a.a.n;
import java.util.ArrayList;
import java.util.List;

public final class k
{
  public static e parseFromJson(com.a.a.a.i parami)
  {
    e locale = new e();
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
        return locale;
      }
      localObject = parami.d();
      parami.a();
      if ("blocked_list".equals(localObject))
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
          localObject = j.parseFromJson(parami);
          if (localObject != null) {
            localArrayList.add(localObject);
          }
        }
      }
      com.instagram.api.d.i.a(locale, (String)localObject, parami);
    }
    return locale;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.b.b.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */