package com.instagram.w;

import com.a.a.a.n;
import com.instagram.feed.a.q;

public final class at
{
  public static t parseFromJson(com.a.a.a.i parami)
  {
    t localt = new t();
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
    }
    do
    {
      return (t)localObject;
      localObject = localt;
    } while (parami.a() == n.c);
    Object localObject = parami.d();
    parami.a();
    if ("media".equals(localObject)) {
      o = q.a(parami);
    }
    for (;;)
    {
      parami.b();
      break;
      com.instagram.api.d.i.a(localt, (String)localObject, parami);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.w.at
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */