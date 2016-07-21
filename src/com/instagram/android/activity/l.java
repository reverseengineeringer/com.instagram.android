package com.instagram.android.activity;

import android.os.Handler;
import android.os.Looper;
import android.support.v4.app.Fragment;
import com.instagram.b.e.a;
import com.instagram.base.a.a.b;
import com.instagram.common.j.a.x;
import com.instagram.common.p.c;
import com.instagram.i.a.e;
import com.instagram.i.a.f;
import com.instagram.i.a.h;
import com.instagram.i.a.j;
import com.instagram.i.ao;
import com.instagram.i.ap;
import com.instagram.i.aq;
import com.instagram.user.a.t;
import com.instagram.user.a.u;
import com.instagram.w.ag;

public final class l
  implements m
{
  private com.instagram.user.a.q a;
  private f b;
  private h c;
  private android.support.v4.app.ai d;
  private Handler e;
  
  public l(f paramf, android.support.v4.app.ai paramai, com.instagram.user.a.q paramq)
  {
    b = paramf;
    c = ((h)j);
    d = paramai;
    e = new Handler(Looper.getMainLooper());
    a = paramq;
  }
  
  public static void a(com.instagram.user.a.q paramq)
  {
    paramq.a(false);
    t.a.a(paramq);
  }
  
  public final h a()
  {
    return c;
  }
  
  public final void b()
  {
    c.a().a(new e());
    aq.a(b, ao.c, ap.e);
  }
  
  public final void c()
  {
    x localx = com.instagram.w.ai.a(ag.a, null);
    a = new k(d, e, a, (byte)0);
    com.instagram.common.i.q.a(d.getApplicationContext(), d.a_(), localx);
  }
  
  public final void d()
  {
    Fragment localFragment = a.a.a(c.f.a, ag.a.toString());
    new b(d.b).a(localFragment).a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.activity.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */