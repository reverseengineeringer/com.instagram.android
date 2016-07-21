package com.instagram.direct.c.a;

import com.a.a.a.n;
import com.instagram.direct.model.ap;
import com.instagram.realtimeclient.RealtimeSubscription__JsonHelper;

public final class i
{
  public static a parseFromJson(com.a.a.a.i parami)
  {
    a locala = new a();
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
    }
    do
    {
      return (a)localObject;
      localObject = locala;
    } while (parami.a() == n.c);
    Object localObject = parami.d();
    parami.a();
    if ("thread".equals(localObject)) {
      o = ap.parseFromJson(parami);
    }
    for (;;)
    {
      parami.b();
      break;
      if ("subscription".equals(localObject)) {
        p = RealtimeSubscription__JsonHelper.parseFromJson(parami);
      } else {
        com.instagram.api.d.i.a(locala, (String)localObject, parami);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.c.a.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */