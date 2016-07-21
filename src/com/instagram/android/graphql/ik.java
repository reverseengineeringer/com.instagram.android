package com.instagram.android.graphql;

import com.a.a.a.i;
import com.a.a.a.n;

public final class ik
{
  public static fv parseFromJson(i parami)
  {
    fv localfv = new fv();
    Object localObject;
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
      return (fv)localObject;
    }
    for (;;)
    {
      localObject = localfv;
      if (parami.a() == n.c) {
        break;
      }
      localObject = parami.d();
      parami.a();
      if ("instagram_user".equals(localObject)) {
        a = jt.parseFromJson(parami);
      }
      parami.b();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.ik
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */