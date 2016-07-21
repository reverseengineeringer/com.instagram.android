package com.instagram.direct.e.a;

import android.os.SystemClock;
import com.instagram.api.d.g;
import com.instagram.direct.d.m;
import com.instagram.direct.model.DirectThreadKey;
import com.instagram.direct.model.n;

public final class b
  extends com.instagram.common.j.a.a<com.instagram.direct.c.a.f>
{
  private final a a;
  private final DirectThreadKey b;
  private final n c;
  private final long d;
  
  public b(a parama, DirectThreadKey paramDirectThreadKey, n paramn, long paramLong)
  {
    a = parama;
    b = paramDirectThreadKey;
    c = paramn;
    d = paramLong;
  }
  
  public final void a()
  {
    com.instagram.direct.a.c localc = com.instagram.direct.a.c.a;
    String str1 = com.instagram.direct.a.f.a(c);
    String str2 = c.l;
    if (a.e < 2) {}
    for (boolean bool = true;; bool = false)
    {
      com.instagram.direct.e.c.a(localc, str1, str2, bool);
      m.a().a(b, c, com.instagram.direct.model.f.c);
      return;
    }
  }
  
  public final void a(com.instagram.common.j.a.b<com.instagram.direct.c.a.f> paramb)
  {
    com.instagram.direct.e.c.a(com.instagram.direct.a.c.a, com.instagram.direct.a.f.a(c), c.l, "failed", SystemClock.elapsedRealtime() - d);
    m.a().a(b, c, com.instagram.direct.model.f.d);
    com.instagram.direct.d.d.a().b();
    a locala = a;
    if ((!paramb.a()) || ("media_needs_reupload".equalsIgnoreCase(((g)a).a())))
    {
      if ((e <= 0) || (!com.instagram.common.e.d.b.b(d))) {
        break label161;
      }
      e -= 1;
      if (!e.d(b, c)) {
        break label153;
      }
      a.a(locala);
    }
    for (;;)
    {
      if (paramb.a()) {
        com.instagram.q.f.a((g)a);
      }
      return;
      label153:
      e = 0;
      continue;
      label161:
      e = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.e.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */