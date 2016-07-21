package com.instagram.direct.e;

import android.content.Context;
import android.os.SystemClock;
import com.instagram.common.analytics.e;
import com.instagram.direct.a.c;
import com.instagram.direct.d.b;
import com.instagram.direct.d.d;
import com.instagram.direct.d.x;
import com.instagram.direct.e.b.a;
import com.instagram.direct.model.DirectThreadKey;
import com.instagram.direct.model.ad;
import com.instagram.direct.model.p;

final class i
  extends x
{
  i(long paramLong, String paramString1, p paramp, a parama, Context paramContext, ad paramad, String paramString2, String paramString3) {}
  
  public final void a()
  {
    long l = SystemClock.elapsedRealtime() - b;
    k.a(c.b, d, c, "failed").a("total_duration", l).a();
    d.a().b();
    e.a(f, g);
  }
  
  public final void a(String paramString)
  {
    long l = SystemClock.elapsedRealtime() - b;
    k.a(c.b, d, c, "sent").a("total_duration", l).a();
    e.a(f, g.c.a, g, h, i);
  }
  
  public final void b()
  {
    k.a(c.b, d, c, "time_out").a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.e.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */