package com.instagram.direct.c.a;

import com.a.a.a.i;
import com.a.a.a.n;
import com.instagram.common.d.c;
import com.instagram.direct.model.ap;
import com.instagram.user.a.q;

public final class j
{
  public static e parseFromJson(i parami)
  {
    e locale = new e();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("thread".equals(str)) {
        b = ap.parseFromJson(parami);
      }
      for (;;)
      {
        parami.b();
        break;
        if ("user".equals(str)) {
          c = q.a(parami);
        }
      }
    }
    if (b != null)
    {
      a = d.a;
      return locale;
    }
    if (c != null)
    {
      a = d.b;
      return locale;
    }
    c.b("Invalid DirectShareSheetRecipientType", "DirectShareSheetRecipientType is neither thread nor user");
    return locale;
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.c.a.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */