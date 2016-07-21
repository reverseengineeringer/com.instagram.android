package com.instagram.selfupdate;

import com.a.a.a.n;
import java.util.ArrayList;
import java.util.List;

public final class y
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
      a = ((List)localObject);
      do
      {
        parami.b();
        if (parami.a() == n.c) {
          break;
        }
        localObject = parami.d();
        parami.a();
      } while (!"data".equals(localObject));
    } while (parami.c() != n.d);
    ArrayList localArrayList = new ArrayList();
    for (;;)
    {
      localObject = localArrayList;
      if (parami.a() == n.e) {
        break;
      }
      localObject = x.parseFromJson(parami);
      if (localObject != null) {
        localArrayList.add(localObject);
      }
    }
    return locali;
  }
}

/* Location:
 * Qualified Name:     com.instagram.selfupdate.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */