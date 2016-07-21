package com.instagram.w;

import com.a.a.a.n;

public final class bb
{
  public static v parseFromJson(com.a.a.a.i parami)
  {
    v localv = new v();
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
    }
    do
    {
      return (v)localObject;
      localObject = localv;
    } while (parami.a() == n.c);
    Object localObject = parami.d();
    parami.a();
    if ("config_value".equals(localObject)) {
      o = parami.k();
    }
    for (;;)
    {
      parami.b();
      break;
      com.instagram.api.d.i.a(localv, (String)localObject, parami);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.w.bb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */