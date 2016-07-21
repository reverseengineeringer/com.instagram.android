package com.instagram.v.a;

import com.a.a.a.i;
import com.a.a.a.n;

public final class r
{
  public static e parseFromJson(i parami)
  {
    e locale = new e();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("type".equals(str)) {
        b = parami.k();
      }
      for (;;)
      {
        parami.b();
        break;
        if ("story_type".equals(str)) {
          c = parami.k();
        } else if ("args".equals(str)) {
          d = w.parseFromJson(parami);
        }
      }
    }
    return locale.n();
  }
}

/* Location:
 * Qualified Name:     com.instagram.v.a.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */