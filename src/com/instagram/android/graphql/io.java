package com.instagram.android.graphql;

import com.a.a.a.i;
import com.a.a.a.n;

public final class io
{
  public static ax parseFromJson(i parami)
  {
    ax localax = new ax();
    Object localObject;
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
      return (ax)localObject;
    }
    for (;;)
    {
      localObject = localax;
      if (parami.a() == n.c) {
        break;
      }
      localObject = parami.d();
      parami.a();
      if ("website_clicks".equals(localObject)) {
        a = parami.k();
      }
      parami.b();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.io
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */