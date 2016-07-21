package com.instagram.direct.e;

import android.os.SystemClock;
import com.instagram.direct.a.c;
import com.instagram.direct.d.b;
import com.instagram.direct.d.d;
import com.instagram.direct.d.m;
import com.instagram.direct.d.x;
import com.instagram.direct.model.DirectThreadKey;
import com.instagram.direct.model.f;
import com.instagram.direct.model.n;
import com.instagram.direct.model.p;

final class j
  extends x
{
  j(long paramLong, n paramn, DirectThreadKey paramDirectThreadKey, h paramh) {}
  
  public final void a()
  {
    long l = SystemClock.elapsedRealtime() - b;
    String str = c.l;
    m.a().a(d, c, f.d);
    com.instagram.direct.e.a.e.a(c.b, c, "failed").a("total_duration", l).a();
    d.a().b();
    if (e != null) {
      e.b();
    }
  }
  
  public final void a(String paramString)
  {
    long l = SystemClock.elapsedRealtime() - b;
    String str = c.l;
    m.a().a(d, c, f.e);
    if (c.f != p.k) {
      m.a().a(d, c, paramString);
    }
    com.instagram.direct.e.a.e.a(c.b, c, "sent").a("total_duration", l).a();
    d.a().b();
    if (e != null) {
      e.a();
    }
  }
  
  public final void b()
  {
    if (c.g == f.c)
    {
      SystemClock.elapsedRealtime();
      long l = b;
      String str = c.l;
      m.a().a(d, c, f.d);
      com.instagram.direct.e.a.e.a(c.b, c, "time_out").a();
      d.a().b();
    }
    if (e != null) {
      e.b();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.e.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */