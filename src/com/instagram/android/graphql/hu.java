package com.instagram.android.graphql;

import com.a.a.a.i;
import com.a.a.a.n;
import java.util.ArrayList;
import java.util.List;

public final class hu
{
  public static cy parseFromJson(i parami)
  {
    cy localcy = new cy();
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
        return localcy;
      }
      localObject = parami.d();
      parami.a();
      if ("datapoints".equals(localObject))
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
          localObject = im.parseFromJson(parami);
          if (localObject != null) {
            localArrayList.add(localObject);
          }
        }
      }
    } while (!"title".equals(localObject));
    if (parami.c() == n.m) {}
    for (Object localObject = null;; localObject = parami.f())
    {
      b = ((String)localObject);
      break;
    }
    return localcy;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.hu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */