package com.instagram.creation.pendingmedia.service.b;

import com.a.a.a.n;
import com.instagram.feed.a.q;

public final class e
{
  public static a parseFromJson(com.a.a.a.i parami)
  {
    a locala = new a();
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
    }
    do
    {
      return (a)localObject;
      localObject = locala;
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
      com.instagram.api.d.i.a(locala, (String)localObject, parami);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.pendingmedia.service.b.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */