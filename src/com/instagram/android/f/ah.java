package com.instagram.android.f;

import com.a.a.a.n;

public final class ah
{
  public static i parseFromJson(com.a.a.a.i parami)
  {
    i locali = new i();
    Object localObject;
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
      return (i)localObject;
    }
    for (;;)
    {
      localObject = locali;
      if (parami.a() == n.c) {
        break;
      }
      localObject = parami.d();
      parami.a();
      if ("data".equals(localObject)) {
        a = ag.parseFromJson(parami);
      }
      parami.b();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.f.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */