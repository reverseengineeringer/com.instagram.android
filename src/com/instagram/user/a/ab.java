package com.instagram.user.a;

import com.a.a.a.i;
import com.a.a.a.n;

public final class ab
{
  public static p parseFromJson(i parami)
  {
    p localp = new p();
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
    }
    do
    {
      return (p)localObject;
      localObject = localp;
    } while (parami.a() == n.c);
    Object localObject = parami.d();
    parami.a();
    if ("outgoing_request".equals(localObject)) {
      a = parami.n();
    }
    for (;;)
    {
      parami.b();
      break;
      if ("following".equals(localObject)) {
        b = parami.n();
      } else if ("incoming_request".equals(localObject)) {
        c = Boolean.valueOf(parami.n());
      } else if ("blocking".equals(localObject)) {
        d = Boolean.valueOf(parami.n());
      } else if ("is_private".equals(localObject)) {
        e = Boolean.valueOf(parami.n());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.user.a.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */