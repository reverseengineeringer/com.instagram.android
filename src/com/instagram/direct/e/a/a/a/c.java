package com.instagram.direct.e.a.a.a;

import android.os.SystemClock;
import com.instagram.direct.d.d;
import com.instagram.direct.d.m;
import com.instagram.direct.model.DirectThreadKey;
import com.instagram.direct.model.n;

final class c
  extends com.instagram.common.j.a.a<com.instagram.direct.c.a.f>
{
  private long e;
  
  c(n paramn, boolean paramBoolean, DirectThreadKey paramDirectThreadKey, b paramb) {}
  
  public final void a()
  {
    e = SystemClock.elapsedRealtime();
    a.a(a, b);
  }
  
  public final void a(com.instagram.common.j.a.b<com.instagram.direct.c.a.f> paramb)
  {
    a.b(a, e);
    m.a().a(c, a, com.instagram.direct.model.f.d);
    d.a().b();
    e.a((com.instagram.direct.c.a.f)a, d);
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.e.a.a.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */