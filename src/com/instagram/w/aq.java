package com.instagram.w;

import com.a.a.a.n;
import com.instagram.feed.a.q;

public final class aq
{
  public static ab parseFromJson(com.a.a.a.i parami)
  {
    ab localab = new ab();
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
    }
    do
    {
      return (ab)localObject;
      localObject = localab;
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
      com.instagram.api.d.i.a(localab, (String)localObject, parami);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.w.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */