package com.instagram.android.graphql;

import com.a.a.a.i;
import com.a.a.a.n;
import java.util.ArrayList;
import java.util.List;

public final class jn
{
  public static ck parseFromJson(i parami)
  {
    ck localck = new ck();
    Object localObject;
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
      localObject = null;
      a = ((List)localObject);
    }
    for (;;)
    {
      parami.b();
      if (parami.a() == n.c) {
        return localck;
      }
      localObject = parami.d();
      parami.a();
      if ("nodes".equals(localObject))
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
          localObject = is.parseFromJson(parami);
          if (localObject != null) {
            localArrayList.add(localObject);
          }
        }
      }
      if ("page_info".equals(localObject)) {
        b = ht.parseFromJson(parami);
      }
    }
    return localck;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.jn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */