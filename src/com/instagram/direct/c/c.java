package com.instagram.direct.c;

import com.instagram.api.d.d;
import com.instagram.common.j.a.q;
import com.instagram.common.j.a.x;
import com.instagram.direct.c.a.i;

public final class c
{
  public static x<com.instagram.direct.c.a.a> a(String paramString1, String paramString2, a parama)
  {
    d locald = new d();
    d = q.d;
    paramString1 = locald.a("direct_v2/threads/%s/", new Object[] { paramString1 }).a(i.class);
    if ((paramString2 != null) && (parama != null))
    {
      paramString1.b("cursor", paramString2);
      paramString1.b("direction", c);
    }
    return paramString1.a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */