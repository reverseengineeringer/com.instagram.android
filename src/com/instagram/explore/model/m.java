package com.instagram.explore.model;

import com.a.a.a.i;
import com.a.a.a.n;
import java.util.ArrayList;
import java.util.List;

public final class m
{
  public static c parseFromJson(i parami)
  {
    c localc = new c();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      Object localObject = parami.d();
      parami.a();
      if ("title".equals(localObject)) {
        if (parami.c() == n.m)
        {
          localObject = null;
          label66:
          a = ((String)localObject);
        }
      }
      for (;;)
      {
        parami.b();
        break;
        localObject = parami.f();
        break label66;
        ArrayList localArrayList;
        if ("row_items".equals(localObject))
        {
          if (parami.c() == n.d)
          {
            localArrayList = new ArrayList();
            for (;;)
            {
              localObject = localArrayList;
              if (parami.a() == n.e) {
                break;
              }
              localObject = q.parseFromJson(parami);
              if (localObject != null) {
                localArrayList.add(localObject);
              }
            }
          }
          localObject = null;
          b = ((List)localObject);
        }
        else if ("carousel_items".equals(localObject))
        {
          if (parami.c() == n.d)
          {
            localArrayList = new ArrayList();
            for (;;)
            {
              localObject = localArrayList;
              if (parami.a() == n.e) {
                break;
              }
              localObject = q.parseFromJson(parami);
              if (localObject != null) {
                localArrayList.add(localObject);
              }
            }
          }
          localObject = null;
          c = ((List)localObject);
        }
      }
    }
    if (a != null)
    {
      d = d.d;
      e = a;
    }
    for (;;)
    {
      return localc;
      if (b != null)
      {
        d = d.b;
        e = b;
      }
      else if (c != null)
      {
        d = d.c;
        e = c;
      }
      else
      {
        d = d.a;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.model.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */