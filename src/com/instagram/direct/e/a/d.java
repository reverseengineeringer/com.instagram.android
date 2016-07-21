package com.instagram.direct.e.a;

import android.content.Context;
import com.instagram.api.d.g;
import com.instagram.common.j.a.p;
import com.instagram.creation.pendingmedia.service.l;
import com.instagram.direct.d.ab;
import com.instagram.direct.d.bm;
import com.instagram.direct.d.m;
import com.instagram.direct.model.DirectThreadKey;
import com.instagram.direct.model.n;
import com.instagram.realtimeclient.DirectRealtimePayload;

public final class d
  implements com.instagram.creation.pendingmedia.service.d
{
  private DirectThreadKey a;
  private n b;
  
  public d(DirectThreadKey paramDirectThreadKey, n paramn)
  {
    a = paramDirectThreadKey;
    b = paramn;
  }
  
  public final g a(com.instagram.common.j.a.d paramd)
  {
    return (g)new c(this).a(paramd);
  }
  
  public final p a(com.instagram.creation.pendingmedia.model.e parame, String paramString)
  {
    if (parame.v() == com.instagram.creation.pendingmedia.model.c.b) {}
    for (boolean bool = true;; bool = false)
    {
      com.instagram.common.a.a.d.b(bool);
      paramString = a;
      String str = b.l;
      com.instagram.api.d.d locald = new com.instagram.api.d.d();
      d = com.instagram.common.j.a.q.b;
      b = "direct_v2/threads/broadcast/configure_video/";
      parame = locald.b("client_context", str).b("upload_id", B).b("video_result", aj).b("action", "send_item");
      com.instagram.direct.c.e.a(parame, a, com.instagram.direct.c.e.a(b), false);
      return parame.b();
    }
  }
  
  public final com.instagram.feed.a.q a(g paramg)
  {
    Object localObject = (com.instagram.direct.c.a.f)paramg;
    m.a().a(a, b, com.instagram.direct.model.f.e);
    paramg = m.a();
    paramg.a(a, b, o.itemId);
    localObject = o.threadId;
    if ((localObject != null) && ((paramg.a((String)localObject) == null) || (!ab.b.isSubscribed())))
    {
      paramg = com.instagram.direct.c.c.a((String)localObject, null, null);
      a = new bm();
      com.instagram.common.i.c.a(paramg, com.instagram.common.e.b.b.a());
    }
    com.instagram.direct.d.d.a().b();
    return null;
  }
  
  public final void a(Context paramContext, com.instagram.feed.a.q paramq, com.instagram.creation.pendingmedia.model.e parame, l paraml) {}
}

/* Location:
 * Qualified Name:     com.instagram.direct.e.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */