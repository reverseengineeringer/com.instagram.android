package com.instagram.android.f;

import com.a.a.a.n;
import com.instagram.user.a.q;

public final class ai
{
  public static o parseFromJson(com.a.a.a.i parami)
  {
    o localo = new o();
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
    }
    do
    {
      return (o)localObject;
      localObject = localo;
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
      com.instagram.api.d.i.a(localo, (String)localObject, parami);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.f.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */