package com.instagram.android.graphql;

import com.a.a.a.i;
import com.a.a.a.n;

public final class kk
{
  public static hl parseFromJson(i parami)
  {
    hl localhl = new hl();
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
    }
    do
    {
      return (hl)localObject;
      localObject = localhl;
    } while (parami.a() == n.c);
    Object localObject = parami.d();
    parami.a();
    if ("instagram_business_profile".equals(localObject)) {
      a = jc.parseFromJson(parami);
    }
    for (;;)
    {
      parami.b();
      break;
      if ("instagram_user".equals(localObject)) {
        b = kd.parseFromJson(parami);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.kk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */