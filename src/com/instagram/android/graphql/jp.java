package com.instagram.android.graphql;

import com.a.a.a.i;
import com.a.a.a.n;

public final class jp
{
  public static ap parseFromJson(i parami)
  {
    ap localap = new ap();
    Object localObject;
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
      return (ap)localObject;
    }
    for (;;)
    {
      localObject = localap;
      if (parami.a() == n.c) {
        break;
      }
      localObject = parami.d();
      parami.a();
      if ("node".equals(localObject)) {
        a = ja.parseFromJson(parami);
      }
      parami.b();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.jp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */