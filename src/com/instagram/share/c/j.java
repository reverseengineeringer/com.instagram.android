package com.instagram.share.c;

import com.a.a.a.n;
import java.util.ArrayList;

public final class j
{
  public static g parseFromJson(com.a.a.a.i parami)
  {
    g localg = new g();
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
      } while (!"themeList".equals(localObject));
    } while (parami.c() != n.d);
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
    return localg;
  }
}

/* Location:
 * Qualified Name:     com.instagram.share.c.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */