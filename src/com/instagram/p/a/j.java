package com.instagram.p.a;

import com.a.a.a.n;
import com.instagram.user.a.q;

public final class j
{
  public static d parseFromJson(com.a.a.a.i parami)
  {
    d locald = new d();
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
    }
    do
    {
      return (d)localObject;
      localObject = locald;
    } while (parami.a() == n.c);
    Object localObject = parami.d();
    parami.a();
    if ("user".equals(localObject)) {
      d = q.a(parami);
    }
    for (;;)
    {
      parami.b();
      break;
      i.a(locald, (String)localObject, parami);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.p.a.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */