package com.instagram.i.a;

import com.a.a.a.i;
import com.a.a.a.n;

public final class m
{
  public static j parseFromJson(i parami)
  {
    j localj = new j();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("email".equals(str)) {
        if (parami.c() != n.m) {
          break label79;
        }
      }
      label79:
      for (str = null;; str = parami.f())
      {
        a = str;
        parami.b();
        break;
      }
    }
    return localj;
  }
}

/* Location:
 * Qualified Name:     com.instagram.i.a.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */