package com.instagram.direct.e.a.a.a;

import com.instagram.common.i.f;
import com.instagram.common.j.a.x;
import com.instagram.direct.model.DirectThreadKey;
import com.instagram.direct.model.n;

public final class e
{
  public static void a(DirectThreadKey paramDirectThreadKey, n paramn, b paramb, boolean paramBoolean)
  {
    x localx = com.instagram.direct.c.e.a(paramDirectThreadKey, paramn);
    a = new c(paramn, paramBoolean, paramDirectThreadKey, paramb);
    f.a.schedule(localx);
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.e.a.a.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */