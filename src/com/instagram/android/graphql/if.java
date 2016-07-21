package com.instagram.android.graphql;

import com.a.a.a.i;
import com.a.a.a.n;

public final class if
{
  public static du parseFromJson(i parami)
  {
    du localdu = new du();
    Object localObject;
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
      return (du)localObject;
    }
    for (;;)
    {
      localObject = localdu;
      if (parami.a() == n.c) {
        break;
      }
      localObject = parami.d();
      parami.a();
      if ("boosted_component".equals(localObject)) {
        a = jx.parseFromJson(parami);
      }
      parami.b();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */