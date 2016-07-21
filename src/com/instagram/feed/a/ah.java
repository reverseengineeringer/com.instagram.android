package com.instagram.feed.a;

import com.a.a.a.n;
import com.instagram.model.people.e;
import java.util.ArrayList;

public final class ah
{
  public static i parseFromJson(com.a.a.a.i parami)
  {
    i locali = new i();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    Object localObject;
    do
    {
      localObject = null;
      a = ((ArrayList)localObject);
      do
      {
        parami.b();
        if (parami.a() == n.c) {
          break;
        }
        localObject = parami.d();
        parami.a();
      } while (!"in".equals(localObject));
    } while (parami.c() != n.d);
    ArrayList localArrayList = new ArrayList();
    for (;;)
    {
      localObject = localArrayList;
      if (parami.a() == n.e) {
        break;
      }
      localObject = e.parseFromJson(parami);
      if (localObject != null) {
        localArrayList.add(localObject);
      }
    }
    return locali;
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.a.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */