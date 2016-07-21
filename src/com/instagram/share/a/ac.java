package com.instagram.share.a;

import com.a.a.a.i;
import com.a.a.a.n;

public final class ac
{
  public static z parseFromJson(i parami)
  {
    z localz = new z();
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
    }
    do
    {
      return (z)localObject;
      localObject = localz;
    } while (parami.a() == n.c);
    Object localObject = parami.d();
    parami.a();
    if ("publish_actions".equals(localObject)) {
      a = parami.n();
    }
    for (;;)
    {
      parami.b();
      break;
      if ("publish_stream".equals(localObject)) {
        b = parami.n();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.share.a.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */