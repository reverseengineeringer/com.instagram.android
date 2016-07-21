package com.instagram.share.a;

import com.a.a.a.i;
import com.a.a.a.n;

public final class ab
{
  public static a parseFromJson(i parami)
  {
    a locala = new a();
    Object localObject;
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
      return (a)localObject;
    }
    for (;;)
    {
      localObject = locala;
      if (parami.a() == n.c) {
        break;
      }
      localObject = parami.d();
      parami.a();
      if ("success".equals(localObject)) {
        a = parami.n();
      }
      parami.b();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.share.a.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */