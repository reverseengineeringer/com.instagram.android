package com.instagram.share.c;

import com.a.a.a.n;

public final class i
{
  public static f parseFromJson(com.a.a.a.i parami)
  {
    f localf = new f();
    Object localObject;
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
      return (f)localObject;
    }
    for (;;)
    {
      localObject = localf;
      if (parami.a() == n.c) {
        break;
      }
      localObject = parami.d();
      parami.a();
      if ("theme".equals(localObject)) {
        a = k.parseFromJson(parami);
      }
      parami.b();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.share.c.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */