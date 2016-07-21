package com.instagram.android.nux.e;

import com.facebook.z;
import com.instagram.android.nux.a.ba;
import com.instagram.android.nux.a.m;
import com.instagram.common.j.a.b;
import com.instagram.e.g;
import com.instagram.e.h;

final class bp
  extends com.instagram.common.j.a.a<com.instagram.android.nux.c.e>
{
  private bp(bq parambq) {}
  
  public final void a()
  {
    super.a();
    bq.i(a).a();
    ba.a();
    com.instagram.e.f.P.a(g.b, h.c).a();
  }
  
  public final void a(b<com.instagram.android.nux.c.e> paramb)
  {
    ba.b();
    com.instagram.common.analytics.e locale = com.instagram.e.f.Q.c();
    if (paramb.a())
    {
      com.instagram.android.nux.c.e locale1 = (com.instagram.android.nux.c.e)a;
      if (!com.instagram.q.f.a(locale1)) {
        com.instagram.b.f.d.b(a.getContext(), a.getString(z.error), locale1.e());
      }
      if (z != null)
      {
        paramb = z.a;
        locale.a("types", paramb);
        locale.a("message", locale1.e());
      }
    }
    for (;;)
    {
      locale.a("flow", cd);
      locale.a("guid", com.instagram.common.q.a.a().b());
      locale.a();
      return;
      paramb = null;
      break;
      com.instagram.b.f.d.a(a.getContext());
    }
  }
  
  public final void b()
  {
    super.b();
    bq.i(a).b();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.e.bp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */