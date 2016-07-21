package com.instagram.w;

import com.a.a.a.i;
import com.a.a.a.n;

public final class al
{
  public static o parseFromJson(i parami)
  {
    o localo = new o();
    Object localObject;
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
      return (o)localObject;
    }
    for (;;)
    {
      localObject = localo;
      if (parami.a() == n.c) {
        break;
      }
      localObject = parami.d();
      parami.a();
      if ("total_count".equals(localObject)) {
        a = parami.k();
      }
      parami.b();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.w.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */