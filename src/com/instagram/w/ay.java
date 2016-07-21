package com.instagram.w;

import com.a.a.a.n;
import com.instagram.i.a.o;
import com.instagram.user.a.q;

public final class ay
{
  public static ae parseFromJson(com.a.a.a.i parami)
  {
    ae localae = new ae();
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
    }
    do
    {
      return (ae)localObject;
      localObject = localae;
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
      if ("megaphone".equals(localObject)) {
        p = o.parseFromJson(parami);
      } else {
        com.instagram.api.d.i.a(localae, (String)localObject, parami);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.w.ay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */