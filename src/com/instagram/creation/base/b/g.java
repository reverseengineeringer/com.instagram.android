package com.instagram.creation.base.b;

import com.a.a.a.i;
import com.a.a.a.n;
import com.instagram.creation.a.a;

public final class g
{
  public static d parseFromJson(i parami)
  {
    d locald = new d();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("id".equals(str)) {
        a = parami.k();
      }
      for (;;)
      {
        parami.b();
        break;
        if ("hidden".equals(str)) {
          c = parami.n();
        } else if ("new".equals(str)) {
          d = parami.n();
        }
      }
    }
    b = a.a(a);
    return locald;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.b.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */