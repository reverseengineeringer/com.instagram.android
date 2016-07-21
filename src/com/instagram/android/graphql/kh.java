package com.instagram.android.graphql;

import com.a.a.a.i;
import com.a.a.a.n;

public final class kh
{
  public static v parseFromJson(i parami)
  {
    v localv = new v();
    Object localObject;
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
      return (v)localObject;
    }
    for (;;)
    {
      localObject = localv;
      if (parami.a() == n.c) {
        break;
      }
      localObject = parami.d();
      parami.a();
      if ("payment_methods".equals(localObject)) {
        a = hx.parseFromJson(parami);
      }
      parami.b();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.kh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */