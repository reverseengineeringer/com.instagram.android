package com.instagram.w;

import com.a.a.a.n;
import com.instagram.api.d.a;

public final class be
{
  public static x parseFromJson(com.a.a.a.i parami)
  {
    x localx = new x();
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
    }
    do
    {
      return (x)localObject;
      localObject = localx;
    } while (parami.a() == n.c);
    Object localObject = parami.d();
    parami.a();
    if ("errors".equals(localObject)) {
      o = a.a(parami);
    }
    for (;;)
    {
      parami.b();
      break;
      if ("robocall_sent".equals(localObject)) {
        p = parami.n();
      } else {
        com.instagram.api.d.i.a(localx, (String)localObject, parami);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.w.be
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */