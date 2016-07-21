package com.instagram.android.graphql;

import com.a.a.a.i;
import com.a.a.a.n;

public final class jq
{
  public static al parseFromJson(i parami)
  {
    al localal = new al();
    Object localObject;
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
      return (al)localObject;
    }
    for (;;)
    {
      localObject = localal;
      if (parami.a() == n.c) {
        break;
      }
      localObject = parami.d();
      parami.a();
      if ("linked_page".equals(localObject)) {
        a = id.parseFromJson(parami);
      }
      parami.b();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.jq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */