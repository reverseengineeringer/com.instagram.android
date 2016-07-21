package com.instagram.direct.e.b;

import android.content.Context;
import android.os.SystemClock;
import com.instagram.common.analytics.e;
import com.instagram.direct.model.ad;
import com.instagram.direct.model.p;

public final class c
  extends com.instagram.common.j.a.a<com.instagram.direct.c.a.f>
{
  private final Context a;
  private final ad b;
  private final String c;
  private final p d;
  private final a e;
  private final d f;
  private final Long g;
  private final String h;
  private final String i;
  
  c(Context paramContext, ad paramad, String paramString1, p paramp, d paramd, a parama, Long paramLong, String paramString2, String paramString3)
  {
    a = paramContext;
    b = paramad;
    c = paramString1;
    d = paramp;
    f = paramd;
    e = parama;
    g = paramLong;
    h = paramString2;
    i = paramString3;
  }
  
  public final void a()
  {
    com.instagram.direct.a.c localc = com.instagram.direct.a.c.a;
    String str1 = d.m;
    String str2 = c;
    if (f.k < 2) {}
    for (boolean bool = true;; bool = false)
    {
      com.instagram.direct.e.c.a(localc, str1, str2, bool);
      return;
    }
  }
  
  public final void a(com.instagram.common.j.a.b<com.instagram.direct.c.a.f> paramb)
  {
    int j = 0;
    com.instagram.direct.a.f.a(com.instagram.direct.a.c.a, d.m, c, "failed").a("total_duration", SystemClock.elapsedRealtime() - g.longValue()).a();
    if (!paramb.a())
    {
      paramb = f;
      if ((k <= 0) || (!com.instagram.common.e.d.b.b(a))) {
        break label111;
      }
      k -= 1;
      b.a(paramb);
      j = 1;
    }
    for (;;)
    {
      if (j == 0) {
        e.a(a, b);
      }
      return;
      label111:
      k = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.e.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */