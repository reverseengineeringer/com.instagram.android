package com.instagram.w;

import com.a.a.a.n;
import com.instagram.user.a.q;

public final class ar
{
  public static aj parseFromJson(com.a.a.a.i parami)
  {
    aj localaj = new aj();
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
    }
    do
    {
      return (aj)localObject;
      localObject = localaj;
    } while (parami.a() == n.c);
    Object localObject = parami.d();
    parami.a();
    if ("user".equals(localObject)) {
      o = q.b(parami);
    }
    for (;;)
    {
      parami.b();
      break;
      com.instagram.api.d.i.a(localaj, (String)localObject, parami);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.w.ar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */