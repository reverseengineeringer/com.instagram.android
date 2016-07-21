package com.instagram.android.graphql;

import com.a.a.a.i;
import com.a.a.a.n;

public final class hr
{
  public static ad parseFromJson(i parami)
  {
    ad localad = new ad();
    Object localObject;
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
      return (ad)localObject;
    }
    for (;;)
    {
      localObject = localad;
      if (parami.a() == n.c) {
        break;
      }
      localObject = parami.d();
      parami.a();
      if ("cta".equals(localObject)) {
        a = iw.parseFromJson(parami);
      }
      parami.b();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.hr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */