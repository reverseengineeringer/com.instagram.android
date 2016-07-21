package com.instagram.android.graphql;

import com.a.a.a.i;
import com.a.a.a.n;
import java.util.ArrayList;
import java.util.List;

public final class je
{
  public static ar parseFromJson(i parami)
  {
    ar localar = new ar();
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
      } while (!"edges".equals(localObject));
    } while (parami.c() != n.d);
    ArrayList localArrayList = new ArrayList();
    for (;;)
    {
      localObject = localArrayList;
      if (parami.a() == n.e) {
        break;
      }
      localObject = jp.parseFromJson(parami);
      if (localObject != null) {
        localArrayList.add(localObject);
      }
    }
    return localar;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.je
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */