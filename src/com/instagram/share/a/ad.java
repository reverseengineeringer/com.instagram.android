package com.instagram.share.a;

import com.a.a.a.i;
import com.a.a.a.n;
import java.util.ArrayList;
import java.util.List;

public final class ad
{
  public static y parseFromJson(i parami)
  {
    y localy = new y();
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
        return localy;
      }
      localObject = parami.d();
      parami.a();
      if ("data".equals(localObject))
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
          localObject = ac.parseFromJson(parami);
          if (localObject != null) {
            localArrayList.add(localObject);
          }
        }
      }
    } while (!"error".equals(localObject));
    if (parami.c() == n.m) {}
    for (Object localObject = null;; localObject = parami.f())
    {
      b = ((String)localObject);
      break;
    }
    return localy;
  }
}

/* Location:
 * Qualified Name:     com.instagram.share.a.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */