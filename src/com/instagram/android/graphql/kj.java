package com.instagram.android.graphql;

import com.a.a.a.i;
import com.a.a.a.n;

public final class kj
{
  public static r parseFromJson(i parami)
  {
    r localr = new r();
    Object localObject;
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
      return (r)localObject;
    }
    for (;;)
    {
      localObject = localr;
      if (parami.a() == n.c) {
        break;
      }
      localObject = parami.d();
      parami.a();
      if ("node".equals(localObject)) {
        a = hv.parseFromJson(parami);
      }
      parami.b();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.kj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */