package com.instagram.maps.g;

import com.a.a.a.n;
import com.instagram.maps.b.b;
import java.util.ArrayList;
import java.util.List;

public final class d
{
  public static a parseFromJson(com.a.a.a.i parami)
  {
    a locala = new a();
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
        return locala;
      }
      localObject = parami.d();
      parami.a();
      if ("geo_media".equals(localObject))
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
          localObject = b.parseFromJson(parami);
          if (localObject != null) {
            localArrayList.add(localObject);
          }
        }
      }
      com.instagram.api.d.i.a(locala, (String)localObject, parami);
    }
    return locala;
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.g.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */