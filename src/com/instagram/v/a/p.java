package com.instagram.v.a;

import com.a.a.a.i;
import com.a.a.a.n;

public final class p
{
  public static m parseFromJson(i parami)
  {
    m localm = new m();
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
    }
    do
    {
      return (m)localObject;
      localObject = localm;
    } while (parami.a() == n.c);
    Object localObject = parami.d();
    parami.a();
    if ("comments".equals(localObject)) {
      a = parami.k();
    }
    for (;;)
    {
      parami.b();
      break;
      if ("likes".equals(localObject)) {
        b = parami.k();
      } else if ("usertags".equals(localObject)) {
        c = parami.k();
      } else if ("relationships".equals(localObject)) {
        d = parami.k();
      } else if ("photos_of_you".equals(localObject)) {
        e = parami.k();
      } else if ("campaign_notifications".equals(localObject)) {
        f = parami.k();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.v.a.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */