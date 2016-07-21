package com.instagram.android.login.c;

import com.a.a.a.n;
import com.instagram.api.d.a;

public final class w
{
  public static j parseFromJson(com.a.a.a.i parami)
  {
    j localj = new j();
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
    }
    do
    {
      return (j)localObject;
      localObject = localj;
    } while (parami.a() == n.c);
    Object localObject = parami.d();
    parami.a();
    if ("phone_number_valid".equals(localObject)) {
      o = parami.n();
    }
    for (;;)
    {
      parami.b();
      break;
      if ("errors".equals(localObject)) {
        p = a.a(parami);
      } else {
        com.instagram.api.d.i.a(localj, (String)localObject, parami);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.c.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */