package com.instagram.user.follow;

import com.a.a.a.n;

public final class d
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
    if ("friendship_status".equals(localObject)) {
      o = e.parseFromJson(parami);
    }
    for (;;)
    {
      parami.b();
      break;
      if ("age_gated_info".equals(localObject)) {
        p = com.instagram.h.d.parseFromJson(parami);
      } else {
        com.instagram.api.d.i.a(locala, (String)localObject, parami);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.user.follow.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */