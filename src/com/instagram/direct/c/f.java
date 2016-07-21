package com.instagram.direct.c;

import com.instagram.api.d.d;
import com.instagram.api.d.g;
import com.instagram.api.d.i;
import com.instagram.common.j.a.q;
import com.instagram.common.j.a.x;
import com.instagram.direct.model.DirectThreadKey;
import com.instagram.direct.model.aa;

public final class f
{
  public static x<g> a(DirectThreadKey paramDirectThreadKey, aa paramaa)
  {
    d locald = new d();
    d = q.b;
    return locald.a("direct_v2/threads/%s/%s/", new Object[] { a, d }).a(i.class).a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.c.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */