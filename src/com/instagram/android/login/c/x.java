package com.instagram.android.login.c;

import com.a.a.a.n;
import com.instagram.user.a.q;

public final class x
{
  public static i parseFromJson(com.a.a.a.i parami)
  {
    i locali = new i();
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
    }
    do
    {
      return (i)localObject;
      localObject = locali;
    } while (parami.a() == n.c);
    Object localObject = parami.d();
    parami.a();
    if ("user".equals(localObject)) {
      o = q.a(parami);
    }
    for (;;)
    {
      parami.b();
      break;
      if ("has_valid_phone".equals(localObject)) {
        p = parami.n();
      } else if ("can_email_reset".equals(localObject)) {
        q = parami.n();
      } else if ("can_sms_reset".equals(localObject)) {
        r = parami.n();
      } else if ("is_vetted".equals(localObject)) {
        s = parami.n();
      } else {
        com.instagram.api.d.i.a(locali, (String)localObject, parami);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.c.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */