package com.instagram.w;

import com.a.a.a.n;

public final class bf
{
  public static k parseFromJson(com.a.a.a.i parami)
  {
    k localk = new k();
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
    }
    do
    {
      return (k)localObject;
      localObject = localk;
    } while (parami.a() == n.c);
    Object localObject = parami.d();
    parami.a();
    if ("media_count".equals(localObject)) {
      o = parami.k();
    }
    for (;;)
    {
      parami.b();
      break;
      com.instagram.api.d.i.a(localk, (String)localObject, parami);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.w.bf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */