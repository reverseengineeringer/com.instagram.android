package com.instagram.android.nux.c;

import com.a.a.a.n;
import java.util.ArrayList;
import java.util.List;

public final class s
{
  public static l parseFromJson(com.a.a.a.i parami)
  {
    l locall = new l();
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
        return locall;
      }
      localObject = parami.d();
      parami.a();
      if ("suggestions".equals(localObject))
      {
        if (parami.c() != n.d) {
          break;
        }
        ArrayList localArrayList = new ArrayList();
        label129:
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
              break label129;
            }
            localArrayList.add(localObject);
            break;
          }
        }
      }
      com.instagram.api.d.i.a(locall, (String)localObject, parami);
    }
    return locall;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.c.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */