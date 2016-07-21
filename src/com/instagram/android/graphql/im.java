package com.instagram.android.graphql;

import com.a.a.a.i;
import com.a.a.a.k;
import com.a.a.a.n;

public final class im
{
  public static void a(k paramk, cw paramcw)
  {
    paramk.d();
    if (a != null) {
      paramk.a("label", a);
    }
    paramk.a("y", b);
    paramk.e();
  }
  
  public static cw parseFromJson(i parami)
  {
    cw localcw = new cw();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("label".equals(str)) {
        if (parami.c() == n.m)
        {
          str = null;
          label66:
          a = str;
        }
      }
      for (;;)
      {
        parami.b();
        break;
        str = parami.f();
        break label66;
        if ("y".equals(str)) {
          b = parami.k();
        }
      }
    }
    return localcw;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.im
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */