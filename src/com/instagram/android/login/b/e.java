package com.instagram.android.login.b;

import android.content.Context;
import android.os.Handler;
import android.support.v4.app.o;
import com.facebook.z;
import com.instagram.android.nux.a.ba;
import com.instagram.e.g;
import com.instagram.user.a.q;

public class e
  extends com.instagram.common.j.a.a<com.instagram.android.login.c.b>
{
  private final Handler a;
  private final o b;
  private final Context c;
  private final String d;
  
  public e(Context paramContext, Handler paramHandler, o paramo, String paramString)
  {
    c = paramContext;
    a = paramHandler;
    b = paramo;
    d = paramString;
  }
  
  public void a()
  {
    new c().a(b, "ProgressDialog");
    ba.a();
  }
  
  public void a(com.instagram.android.login.c.b paramb)
  {
    paramb = o;
    u = Integer.valueOf(0);
    com.instagram.x.a.b(b);
    com.instagram.e.f.aQ.a(g.h).a("instagram_id", i).a("flow", d).a();
    Context localContext = c;
    com.instagram.service.a.c.a();
    ba.a(localContext, paramb, com.instagram.service.a.c.i());
  }
  
  public final void a(com.instagram.common.j.a.b<com.instagram.android.login.c.b> paramb)
  {
    ba.b();
    com.instagram.common.analytics.e locale = com.instagram.e.f.Q.c();
    if (paramb.a())
    {
      com.instagram.android.login.c.b localb = (com.instagram.android.login.c.b)a;
      if (!com.instagram.q.f.a(localb)) {
        com.instagram.b.f.d.b(c, c.getString(z.error), localb.e());
      }
      if (p != null)
      {
        paramb = p.a;
        locale.a("types", paramb);
        locale.a("message", localb.e());
      }
    }
    for (;;)
    {
      locale.a("flow", d);
      locale.a("guid", com.instagram.common.q.a.a().b());
      locale.a();
      return;
      paramb = null;
      break;
      com.instagram.b.f.d.a(c);
    }
  }
  
  public final void b()
  {
    com.instagram.base.a.d locald = (com.instagram.base.a.d)b.c("ProgressDialog");
    a.post(new d(this, locald));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.b.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */