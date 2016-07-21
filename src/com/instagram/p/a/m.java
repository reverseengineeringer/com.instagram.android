package com.instagram.p.a;

import com.a.a.a.n;

public final class m
{
  public static b parseFromJson(com.a.a.a.i parami)
  {
    b localb = new b();
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
    }
    do
    {
      return (b)localObject;
      localObject = localb;
    } while (parami.a() == n.c);
    Object localObject = parami.d();
    parami.a();
    if ("hashtag".equals(localObject)) {
      d = com.instagram.model.d.b.parseFromJson(parami);
    }
    for (;;)
    {
      parami.b();
      break;
      i.a(localb, (String)localObject, parami);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.p.a.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */