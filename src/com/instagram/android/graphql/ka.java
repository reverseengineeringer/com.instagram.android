package com.instagram.android.graphql;

import com.a.a.a.i;
import com.a.a.a.k;
import com.a.a.a.n;
import com.instagram.android.graphql.enums.d;
import com.instagram.android.graphql.enums.g;
import com.instagram.android.graphql.enums.h;

public final class ka
{
  public static void a(k paramk, dd paramdd)
  {
    paramk.d();
    if (a != null) {
      paramk.a("insights_data_ordering", a.toString());
    }
    if (b != null) {
      paramk.a("page_type", b.toString());
    }
    if (c != null) {
      paramk.a("timeframe", c.toString());
    }
    paramk.e();
  }
  
  public static dd parseFromJson(i parami)
  {
    dd localdd = new dd();
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
    }
    do
    {
      return (dd)localObject;
      localObject = localdd;
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
 * Qualified Name:     com.instagram.android.graphql.ka
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */