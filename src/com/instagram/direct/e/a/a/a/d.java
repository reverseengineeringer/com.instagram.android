package com.instagram.direct.e.a.a.a;

import android.os.SystemClock;
import com.instagram.common.j.a.a;
import com.instagram.direct.a.c;
import com.instagram.direct.model.p;

final class d
  extends a<com.instagram.direct.c.a.f>
{
  private long e;
  
  d(p paramp, String paramString, boolean paramBoolean, b paramb) {}
  
  public final void a()
  {
    e = SystemClock.elapsedRealtime();
    Object localObject = a;
    String str = b;
    boolean bool = c;
    localObject = com.instagram.direct.a.f.a(c.a, m, str, "send_attempt");
    if (bool) {
      ((com.instagram.common.analytics.e)localObject).a("is_silent", "1");
    }
    ((com.instagram.common.analytics.e)localObject).a();
  }
  
  public final void a(com.instagram.common.j.a.b<com.instagram.direct.c.a.f> paramb)
  {
    p localp = a;
    String str = b;
    long l = e;
    com.instagram.direct.a.f.a(c.a, m, str, "failed").a("total_duration", SystemClock.elapsedRealtime() - l).a();
    e.a((com.instagram.direct.c.a.f)a, d);
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.e.a.a.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */