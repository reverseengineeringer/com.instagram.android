package com.instagram.android.graphql;

import com.a.a.a.i;
import com.a.a.a.n;
import java.util.ArrayList;
import java.util.List;

public final class hs
{
  public static em parseFromJson(i parami)
  {
    em localem = new em();
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
      } while (!"nodes".equals(localObject));
    } while (parami.c() != n.d);
    ArrayList localArrayList = new ArrayList();
    for (;;)
    {
      localObject = localArrayList;
      if (parami.a() == n.e) {
        break;
      }
      localObject = kc.parseFromJson(parami);
      if (localObject != null) {
        localArrayList.add(localObject);
      }
    }
    return localem;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.hs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */