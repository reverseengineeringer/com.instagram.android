package com.instagram.d;

import com.a.a.a.n;
import java.util.ArrayList;
import java.util.List;

public final class ag
{
  public static aa parseFromJson(com.a.a.a.i parami)
  {
    aa localaa = new aa();
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
        return localaa;
      }
      localObject = parami.d();
      parami.a();
      if ("experiments".equals(localObject))
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
          localObject = af.parseFromJson(parami);
          if (localObject != null) {
            localArrayList.add(localObject);
          }
        }
      }
      com.instagram.api.d.i.a(localaa, (String)localObject, parami);
    }
    return localaa;
  }
}

/* Location:
 * Qualified Name:     com.instagram.d.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */