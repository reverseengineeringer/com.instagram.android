package com.instagram.android.b.b;

import com.a.a.a.n;
import com.instagram.user.a.w;
import java.util.ArrayList;
import java.util.List;

public final class h
{
  public static c parseFromJson(com.a.a.a.i parami)
  {
    c localc = new c();
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
        break label183;
      }
      localObject = parami.d();
      parami.a();
      if ("sections".equals(localObject))
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
          localObject = w.parseFromJson(parami);
          if (localObject != null) {
            localArrayList.add(localObject);
          }
        }
      }
      if ("next_max_id".equals(localObject))
      {
        if (parami.c() == n.m) {}
        for (localObject = null;; localObject = parami.f())
        {
          p = ((String)localObject);
          break;
        }
      }
      if ("has_more".equals(localObject)) {
        q = parami.n();
      } else {
        com.instagram.api.d.i.a(localc, (String)localObject, parami);
      }
    }
    label183:
    return localc.e();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.b.b.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */