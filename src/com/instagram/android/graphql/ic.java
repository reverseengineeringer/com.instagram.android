package com.instagram.android.graphql;

import com.a.a.a.i;
import com.a.a.a.n;

public final class ic
{
  public static gk parseFromJson(i parami)
  {
    gk localgk = new gk();
    Object localObject;
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
      return (gk)localObject;
    }
    for (;;)
    {
      localObject = localgk;
      if (parami.a() == n.c) {
        break;
      }
      localObject = parami.d();
      parami.a();
      if ("phone_number".equals(localObject)) {
        a = jd.parseFromJson(parami);
      }
      parami.b();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.ic
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */