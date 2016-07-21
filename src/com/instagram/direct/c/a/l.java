package com.instagram.direct.c.a;

import com.a.a.a.n;
import com.instagram.realtimeclient.DirectRealtimePayload__JsonHelper;

public final class l
{
  public static f parseFromJson(com.a.a.a.i parami)
  {
    f localf = new f();
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
    }
    do
    {
      return (f)localObject;
      localObject = localf;
    } while (parami.a() == n.c);
    Object localObject = parami.d();
    parami.a();
    if ("payload".equals(localObject)) {
      o = DirectRealtimePayload__JsonHelper.parseFromJson(parami);
    }
    for (;;)
    {
      parami.b();
      break;
      com.instagram.api.d.i.a(localf, (String)localObject, parami);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.c.a.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */