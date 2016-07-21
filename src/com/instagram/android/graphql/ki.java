package com.instagram.android.graphql;

import com.a.a.a.i;
import com.a.a.a.n;

public final class ki
{
  public static fd parseFromJson(i parami)
  {
    fd localfd = new fd();
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
    }
    do
    {
      return (fd)localObject;
      localObject = localfd;
    } while (parami.a() == n.c);
    Object localObject = parami.d();
    parami.a();
    if ("instagram_business_profile".equals(localObject)) {
      a = iy.parseFromJson(parami);
    }
    for (;;)
    {
      parami.b();
      break;
      if ("instagram_user".equals(localObject)) {
        b = jb.parseFromJson(parami);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.ki
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */