package com.instagram.w;

import com.a.a.a.n;

public final class av
{
  public static q parseFromJson(com.a.a.a.i parami)
  {
    q localq = new q();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("permalink".equals(str)) {
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
        com.instagram.api.d.i.a(localq, str, parami);
      }
    }
    return localq;
  }
}

/* Location:
 * Qualified Name:     com.instagram.w.av
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */