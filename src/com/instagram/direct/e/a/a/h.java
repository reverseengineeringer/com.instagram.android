package com.instagram.direct.e.a.a;

import android.content.Context;
import android.os.SystemClock;
import com.instagram.creation.pendingmedia.service.j;
import com.instagram.creation.pendingmedia.service.l;
import com.instagram.creation.video.h.i;
import com.instagram.direct.d.m;
import com.instagram.direct.e.a.d;
import com.instagram.direct.model.DirectThreadKey;
import com.instagram.direct.model.n;
import com.instagram.direct.model.v;

public final class h
  extends e
{
  private final DirectThreadKey d;
  private final n e;
  private final Context f;
  
  public h(DirectThreadKey paramDirectThreadKey, n paramn, Context paramContext)
  {
    d = paramDirectThreadKey;
    e = paramn;
    f = paramContext;
  }
  
  protected final void a()
  {
    f.a(d, e);
    DirectThreadKey localDirectThreadKey = d;
    n localn = e;
    g localg = new g(this);
    boolean bool = c();
    Context localContext = f;
    Object localObject1 = D;
    if ((localObject1 != null) && (((v)localObject1).b()))
    {
      v localv = D;
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
      com.instagram.direct.e.a.a.a.a.a(localn, bool);
      long l = SystemClock.elapsedRealtime();
      new j(localContext, new l(localContext), new d(localDirectThreadKey, localn)).a((com.instagram.creation.pendingmedia.model.e)localObject1, "direct send", new com.instagram.creation.pendingmedia.service.uploadretrypolicy.a(localContext));
      if (c != com.instagram.creation.pendingmedia.model.b.f)
      {
        com.instagram.direct.e.a.a.a.a.b(localn, l);
        m.a().a(localDirectThreadKey, localn, com.instagram.direct.model.f.d);
        localg.a();
        return;
      }
      com.instagram.direct.e.a.a.a.a.a(localn, l);
      m.a().a(localDirectThreadKey, localn, com.instagram.direct.model.f.e);
      localg.a(a);
      return;
    }
    com.instagram.direct.e.a.a.a.e.a(localDirectThreadKey, localn, localg, bool);
  }
  
  protected final boolean b()
  {
    return b < 11;
  }
  
  protected final void d()
  {
    f.b(d, e);
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.e.a.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */