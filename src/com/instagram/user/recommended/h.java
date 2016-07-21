package com.instagram.user.recommended;

import com.a.a.a.n;
import java.util.ArrayList;
import java.util.List;

public final class h
{
  public static g parseFromJson(com.a.a.a.i parami)
  {
    g localg = new g();
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
        return localg;
      }
      localObject = parami.d();
      parami.a();
      if ("items".equals(localObject))
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
          localObject = i.parseFromJson(parami);
          if (localObject != null) {
            localArrayList.add(localObject);
          }
        }
      }
    } while (!"type".equals(localObject));
    if (parami.c() == n.m) {}
    for (Object localObject = null;; localObject = parami.f())
    {
      b = ((String)localObject);
      break;
    }
    return localg;
  }
}

/* Location:
 * Qualified Name:     com.instagram.user.recommended.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */