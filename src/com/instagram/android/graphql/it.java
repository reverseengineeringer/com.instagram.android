package com.instagram.android.graphql;

import com.a.a.a.i;
import com.a.a.a.n;

public final class it
{
  public static eo parseFromJson(i parami)
  {
    eo localeo = new eo();
    Object localObject;
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
      return (eo)localObject;
    }
    for (;;)
    {
      localObject = localeo;
      if (parami.a() == n.c) {
        break;
      }
      localObject = parami.d();
      parami.a();
      if ("search_results".equals(localObject)) {
        a = hs.parseFromJson(parami);
      }
      parami.b();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.it
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */