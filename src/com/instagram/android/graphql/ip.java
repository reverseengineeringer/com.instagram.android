package com.instagram.android.graphql;

import com.a.a.a.i;
import com.a.a.a.n;
import java.util.ArrayList;
import java.util.List;

public final class ip
{
  public static cu parseFromJson(i parami)
  {
    cu localcu = new cu();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
      localObject = null;
      a = ((List)localObject);
    }
    label205:
    do
    {
      for (;;)
      {
        parami.b();
        if (parami.a() == n.c) {
          return localcu;
        }
        localObject = parami.d();
        parami.a();
        ArrayList localArrayList;
        if ("media_ordering_tabs".equals(localObject))
        {
          if (parami.c() != n.d) {
            break;
          }
          localArrayList = new ArrayList();
          for (;;)
          {
            localObject = localArrayList;
            if (parami.a() == n.e) {
              break;
            }
            localObject = il.parseFromJson(parami);
            if (localObject != null) {
              localArrayList.add(localObject);
            }
          }
        }
        if ("query".equals(localObject))
        {
          b = jv.parseFromJson(parami);
        }
        else
        {
          if (!"timeframe_tabs".equals(localObject)) {
            break label205;
          }
          if (parami.c() == n.d)
          {
            localArrayList = new ArrayList();
            for (;;)
            {
              localObject = localArrayList;
              if (parami.a() == n.e) {
                break;
              }
              localObject = il.parseFromJson(parami);
              if (localObject != null) {
                localArrayList.add(localObject);
              }
            }
          }
          localObject = null;
          c = ((List)localObject);
        }
      }
    } while (!"title".equals(localObject));
    if (parami.c() == n.m) {}
    for (Object localObject = null;; localObject = parami.f())
    {
      d = ((String)localObject);
      break;
    }
    return localcu;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.ip
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */