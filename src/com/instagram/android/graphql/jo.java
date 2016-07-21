package com.instagram.android.graphql;

import com.a.a.a.i;
import com.a.a.a.n;
import com.instagram.android.graphql.enums.d;
import com.instagram.android.graphql.enums.g;
import com.instagram.android.graphql.enums.h;

public final class jo
{
  public static da parseFromJson(i parami)
  {
    da localda = new da();
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
    }
    do
    {
      return (da)localObject;
      localObject = localda;
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
 * Qualified Name:     com.instagram.android.graphql.jo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */