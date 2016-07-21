package com.instagram.direct.e.a;

import android.content.Context;
import android.os.SystemClock;
import com.instagram.common.j.a.x;
import com.instagram.creation.pendingmedia.service.j;
import com.instagram.creation.pendingmedia.service.l;
import com.instagram.creation.video.h.i;
import com.instagram.direct.d.m;
import com.instagram.direct.model.DirectThreadKey;
import com.instagram.direct.model.n;
import com.instagram.direct.model.v;

public final class a
  implements Runnable
{
  public final com.instagram.direct.e.d a;
  public final DirectThreadKey b;
  public final n c;
  public final Context d;
  public int e = 2;
  private final j f;
  
  public a(com.instagram.direct.e.d paramd, DirectThreadKey paramDirectThreadKey, n paramn, Context paramContext)
  {
    d = paramContext;
    a = paramd;
    b = paramDirectThreadKey;
    c = paramn;
    f = new j(d, new l(d), new d(b, c));
  }
  
  private void a(String paramString, long paramLong)
  {
    paramString = e.a(com.instagram.direct.a.c.a, c, paramString);
    if (paramLong > 0L) {
      paramString.a("total_duration", paramLong);
    }
    paramString.a();
  }
  
  public final void run()
  {
    v localv = c.D;
    Object localObject1;
    long l;
    if ((localv != null) && (localv.b()))
    {
      Object localObject2 = i;
      localObject1 = localObject2;
      if (localObject2 == null)
      {
        localObject1 = com.instagram.creation.pendingmedia.model.e.b(String.valueOf(System.nanoTime()));
        ai = c;
        ax = com.instagram.creation.pendingmedia.model.c.b;
        localObject2 = com.instagram.creation.video.b.c.a(ai);
        localObject2 = i.a(d, e);
        if (e != null) {
          ((com.instagram.creation.pendingmedia.model.a)localObject2).a(e);
        }
        m = h;
        c = g;
        i.a((com.instagram.creation.pendingmedia.model.e)localObject1, (com.instagram.creation.pendingmedia.model.a)localObject2);
      }
      e = com.instagram.creation.pendingmedia.model.b.f;
      a("send_attempt", 0L);
      l = SystemClock.elapsedRealtime();
      f.a((com.instagram.creation.pendingmedia.model.e)localObject1, "direct send", new com.instagram.creation.pendingmedia.service.uploadretrypolicy.a(d));
      if (c != com.instagram.creation.pendingmedia.model.b.f)
      {
        a("failed", SystemClock.elapsedRealtime() - l);
        m.a().a(b, c, com.instagram.direct.model.f.d);
      }
    }
    for (;;)
    {
      a.b(this);
      return;
      a("sent", SystemClock.elapsedRealtime() - l);
      m.a().a(b, c, com.instagram.direct.model.f.e);
      continue;
      localObject1 = com.instagram.direct.c.e.a(b, c);
      a = new b(this, b, c, SystemClock.elapsedRealtime());
      com.instagram.common.i.f.a.schedule((com.instagram.common.i.e)localObject1);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.e.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */