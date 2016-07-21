package com.instagram.w;

import com.a.a.a.i;
import com.a.a.a.n;
import com.instagram.feed.g.e;

public final class bc
{
  public static u parseFromJson(i parami)
  {
    u localu = new u();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("requires_review".equals(str)) {
        v = Boolean.valueOf(parami.n());
      }
      for (;;)
      {
        parami.b();
        break;
        e.a(localu, str, parami);
      }
    }
    return localu.i();
  }
}

/* Location:
 * Qualified Name:     com.instagram.w.bc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */