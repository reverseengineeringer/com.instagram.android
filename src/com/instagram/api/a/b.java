package com.instagram.api.a;

import com.a.a.a.i;
import com.a.a.a.n;

public final class b
{
  public static a parseFromJson(i parami)
  {
    a locala = new a();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("key".equals(str)) {
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
        if ("time".equals(str)) {
          b = new Float(parami.m());
        }
      }
    }
    return locala;
  }
}

/* Location:
 * Qualified Name:     com.instagram.api.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */