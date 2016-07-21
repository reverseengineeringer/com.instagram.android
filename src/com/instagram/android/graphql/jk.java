package com.instagram.android.graphql;

import com.a.a.a.i;
import com.a.a.a.n;

public final class jk
{
  public static fk parseFromJson(i parami)
  {
    fk localfk = new fk();
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
    }
    do
    {
      return (fk)localObject;
      localObject = localfk;
    } while (parami.a() == n.c);
    Object localObject = parami.d();
    parami.a();
    if ("engagement".equals(localObject)) {
      a = parami.k();
    }
    for (;;)
    {
      parami.b();
      break;
      if ("impression_count".equals(localObject)) {
        b = parami.k();
      } else if ("inline_insights".equals(localObject)) {
        c = ju.parseFromJson(parami);
      } else if ("reach_count".equals(localObject)) {
        d = parami.k();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.jk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */