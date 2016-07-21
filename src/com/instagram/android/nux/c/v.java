package com.instagram.android.nux.c;

import com.a.a.a.n;

public final class v
{
  public static f parseFromJson(com.a.a.a.i parami)
  {
    f localf = new f();
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
    }
    do
    {
      return (f)localObject;
      localObject = localf;
    } while (parami.a() == n.c);
    Object localObject = parami.d();
    parami.a();
    if ("valid".equals(localObject)) {
      o = parami.n();
    }
    for (;;)
    {
      parami.b();
      break;
      if ("available".equals(localObject)) {
        p = parami.n();
      } else if ("confirmed".equals(localObject)) {
        q = parami.n();
      } else {
        com.instagram.api.d.i.a(localf, (String)localObject, parami);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.c.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */