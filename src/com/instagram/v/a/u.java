package com.instagram.v.a;

import com.a.a.a.i;
import com.a.a.a.n;
import com.instagram.user.a.q;

public final class u
{
  public static c parseFromJson(i parami)
  {
    c localc = new c();
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
    }
    do
    {
      return (c)localObject;
      localObject = localc;
    } while (parami.a() == n.c);
    Object localObject = parami.d();
    parami.a();
    if ("user_info".equals(localObject)) {
      a = q.a(parami);
    }
    for (;;)
    {
      parami.b();
      break;
      if ("following".equals(localObject)) {
        b = parami.n();
      } else if ("outgoing_request".equals(localObject)) {
        c = parami.n();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.v.a.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */