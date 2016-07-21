package com.instagram.user.follow;

import android.content.Context;
import android.text.TextUtils;
import com.instagram.api.d.g;
import com.instagram.common.analytics.e;
import com.instagram.h.c;
import com.instagram.h.l;
import com.instagram.q.f;
import com.instagram.user.a.q;

final class ab
  extends com.instagram.common.j.a.a<a>
{
  Context a;
  q b;
  String c;
  String d;
  
  public ab(Context paramContext, q paramq, String paramString1, String paramString2)
  {
    a = paramContext.getApplicationContext();
    b = paramq;
    c = paramString1;
    d = paramString2;
  }
  
  public final void a(com.instagram.common.a.a.b<a> paramb)
  {
    ak.a().c(b);
    Object localObject;
    if (paramb.a())
    {
      localObject = (a)paramb.b();
      c localc = p;
      if ((localc != null) && (l.a(a).booleanValue()))
      {
        l.a(b, localc);
        localObject = null;
      }
    }
    for (;;)
    {
      f.a((g)paramb.b());
      for (;;)
      {
        if (localObject != null) {
          e.a("follow_failure", new aa(this)).a("request_type", c).a("user_id", b.i).a("type", (String)localObject).a();
        }
        return;
        if (((a)paramb.b()).d()) {
          break label175;
        }
        if (TextUtils.isEmpty(((a)localObject).a())) {}
        for (localObject = "server_unknown";; localObject = ((a)localObject).a()) {
          break;
        }
        if (com.instagram.common.e.d.b.b(a)) {
          localObject = "network_slow";
        } else {
          localObject = "network_unavailable";
        }
      }
      label175:
      localObject = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.user.follow.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */