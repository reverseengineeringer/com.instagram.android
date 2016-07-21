package com.instagram.p.a;

import com.instagram.model.e.b;

public final class n
{
  public static c parseFromJson(com.a.a.a.i parami)
  {
    c localc = new c();
    if (parami.c() != com.a.a.a.n.b)
    {
      parami.b();
      localObject = null;
    }
    do
    {
      return (c)localObject;
      localObject = localc;
    } while (parami.a() == com.a.a.a.n.c);
    Object localObject = parami.d();
    parami.a();
    if ("place".equals(localObject)) {
      d = b.parseFromJson(parami);
    }
    for (;;)
    {
      parami.b();
      break;
      i.a(localc, (String)localObject, parami);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.p.a.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */