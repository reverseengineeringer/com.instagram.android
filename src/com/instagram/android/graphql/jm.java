package com.instagram.android.graphql;

import com.a.a.a.i;
import com.a.a.a.n;

public final class jm
{
  public static do parseFromJson(i parami)
  {
    do localdo = new do();
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
    }
    do
    {
      return (do)localObject;
      localObject = localdo;
    } while (parami.a() == n.c);
    Object localObject = parami.d();
    parami.a();
    if ("impressions".equals(localObject)) {
      a = parami.k();
    }
    for (;;)
    {
      parami.b();
      break;
      if ("website_clicks".equals(localObject)) {
        b = parami.k();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.jm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */