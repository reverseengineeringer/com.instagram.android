package com.instagram.android.graphql;

import com.a.a.a.i;
import com.a.a.a.n;

public final class ih
{
  public static ce parseFromJson(i parami)
  {
    ce localce = new ce();
    Object localObject;
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
      return (ce)localObject;
    }
    for (;;)
    {
      localObject = localce;
      if (parami.a() == n.c) {
        break;
      }
      localObject = parami.d();
      parami.a();
      if ("instagram_insights".equals(localObject)) {
        a = ke.parseFromJson(parami);
      }
      parami.b();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.ih
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */