package com.instagram.android.graphql;

import com.a.a.a.i;
import com.a.a.a.n;
import com.instagram.android.graphql.enums.d;
import com.instagram.android.graphql.enums.g;
import com.instagram.android.graphql.enums.h;

public final class jv
{
  public static cs parseFromJson(i parami)
  {
    cs localcs = new cs();
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
    }
    do
    {
      return (cs)localObject;
      localObject = localcs;
    } while (parami.a() == n.c);
    Object localObject = parami.d();
    parami.a();
    if ("insights_data_ordering".equals(localObject)) {
      a = d.a(parami.o());
    }
    for (;;)
    {
      parami.b();
      break;
      if ("page_type".equals(localObject)) {
        b = g.a(parami.o());
      } else if ("timeframe".equals(localObject)) {
        c = h.a(parami.o());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.jv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */