package com.instagram.android.n;

import com.a.a.a.i;
import com.a.a.a.n;
import java.util.ArrayList;
import java.util.List;

public final class q
{
  public static f parseFromJson(i parami)
  {
    f localf = new f();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
      localObject = null;
      a = ((List)localObject);
    }
    do
    {
      parami.b();
      if (parami.a() == n.c) {
        return localf;
      }
      localObject = parami.d();
      parami.a();
      if ("medias".equals(localObject))
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
          localObject = com.instagram.feed.a.q.a(parami);
          if (localObject != null) {
            localArrayList.add(localObject);
          }
        }
      }
    } while (!"pk".equals(localObject));
    if (parami.c() == n.m) {}
    for (Object localObject = null;; localObject = parami.f())
    {
      b = ((String)localObject);
      break;
    }
    return localf;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.n.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */