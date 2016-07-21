package com.instagram.direct.model;

import com.a.a.a.i;
import com.a.a.a.n;

public final class au
{
  public static b parseFromJson(i parami)
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
    if ("start".equals(localObject)) {
      a = parami.k();
    }
    for (;;)
    {
      parami.b();
      break;
      if ("end".equals(localObject)) {
        b = parami.k();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.model.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */