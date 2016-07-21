package com.instagram.android.login.c;

import com.a.a.a.n;

public final class z
{
  public static m parseFromJson(com.a.a.a.i parami)
  {
    m localm = new m();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("login_nonce".equals(str)) {
        if (parami.c() == n.m)
        {
          str = null;
          label66:
          o = str;
        }
      }
      for (;;)
      {
        parami.b();
        break;
        str = parami.f();
        break label66;
        com.instagram.api.d.i.a(localm, str, parami);
      }
    }
    return localm;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.c.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */