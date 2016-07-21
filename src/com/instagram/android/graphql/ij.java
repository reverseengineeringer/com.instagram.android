package com.instagram.android.graphql;

import com.a.a.a.i;
import com.a.a.a.n;

public final class ij
{
  public static av parseFromJson(i parami)
  {
    av localav = new av();
    Object localObject;
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
      return (av)localObject;
    }
    for (;;)
    {
      localObject = localav;
      if (parami.a() == n.c) {
        break;
      }
      localObject = parami.d();
      parami.a();
      if ("cta".equals(localObject)) {
        a = jg.parseFromJson(parami);
      }
      parami.b();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.ij
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */