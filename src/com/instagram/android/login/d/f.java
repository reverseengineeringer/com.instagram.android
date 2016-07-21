package com.instagram.android.login.d;

import android.content.Context;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import com.instagram.android.j.hu;
import com.instagram.android.nux.a.ba;
import com.instagram.autocomplete.h;
import com.instagram.common.aj.n;
import com.instagram.direct.d.aj;
import com.instagram.direct.d.ak;
import com.instagram.direct.d.an;
import com.instagram.direct.d.i;
import com.instagram.direct.d.s;
import com.instagram.feed.j.o;
import com.instagram.share.a.l;
import com.instagram.user.a.q;
import com.instagram.y.b.j;
import java.io.File;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;

public final class f
  implements com.instagram.b.a.a
{
  private static f a;
  
  public static f a()
  {
    if (a == null) {
      a = new f();
    }
    return a;
  }
  
  private static void a(File paramFile)
  {
    com.instagram.common.e.b.b.a().execute(new e(paramFile));
  }
  
  public final void a(Context paramContext)
  {
    a(paramContext, true);
    com.instagram.android.c2dm.c localc = com.instagram.android.c2dm.c.a();
    n localn = c;
    a.execute(new com.instagram.common.aj.m(localn));
    com.instagram.common.l.a.b.a.b(b);
    com.instagram.common.ah.f.a = null;
    com.instagram.push.b.b().d();
    com.instagram.android.c2dm.c.a = null;
    com.instagram.service.persistentcookiestore.a.a().d(com.instagram.service.a.c.a().e());
    com.instagram.inappbrowser.a.a(paramContext);
    paramContext = com.instagram.service.a.c.a();
    paramContext.c(b);
    b = null;
    com.instagram.a.a.b.b.b(null);
    paramContext.j();
    com.instagram.common.analytics.a.a().a();
  }
  
  public final void a(Context paramContext, boolean paramBoolean)
  {
    try
    {
      l.a(false);
      com.instagram.e.f.a();
      com.instagram.feed.f.d.a = null;
      com.instagram.feed.f.d.b = null;
      com.instagram.r.g.a().a(0);
      new com.instagram.user.userservice.b.c().a(paramBoolean);
      new com.instagram.user.userservice.a.e().a(paramBoolean);
      l.s();
      CookieSyncManager.createInstance(paramContext);
      CookieManager.getInstance().removeAllCookie();
      com.instagram.android.d.e.m.a();
      com.instagram.w.e.a();
      o.b(paramContext);
      a(hu.a(paramContext));
      ac.clear();
      a(hu.b(paramContext));
      paramContext = com.instagram.direct.d.g.a();
      paramContext.a(0);
      b.a();
      c = 0;
      d = Collections.emptyList();
      if ((paramBoolean) || (!com.instagram.d.b.a(com.instagram.d.g.ba.d()))) {
        com.instagram.direct.d.d.a().c();
      }
      com.instagram.direct.d.m.a().b();
      s.a().a();
      paramContext = an.a();
      c = false;
      b = false;
      e.clear();
      paramContext = ak.a(null);
      a.execute(new aj(paramContext));
      com.instagram.android.i.p.a = null;
      com.instagram.feed.a.u.a = null;
      com.instagram.android.i.f.a = null;
      com.instagram.ui.a.a.a = null;
      paramContext = com.instagram.v.d.g.a();
      k = null;
      if (c != null) {
        c.clear();
      }
      if (d != null) {
        d.clear();
      }
      if (e != null) {
        e.clear();
      }
      if (f != null) {
        f.clear();
      }
      if (g != null) {
        g.clear();
      }
      if (h != null) {
        h.clear();
      }
      if (i != null) {
        i.clear();
      }
      b = null;
      o = null;
      com.instagram.v.d.g.d();
      if (paramBoolean)
      {
        com.instagram.p.c.f.a().d();
        com.instagram.p.c.a.a().c();
        com.instagram.p.c.c.a().c();
        com.instagram.autocomplete.e.a().a();
        com.instagram.a.b.a.a().b();
        h.a().a();
        com.instagram.common.e.e.a("BROADCAST_UPDATED_SEARCHES");
      }
      for (;;)
      {
        com.instagram.a.b.b.b = null;
        return;
        com.instagram.p.c.f.a().e();
        com.instagram.p.c.c.a().d();
        com.instagram.p.c.a.a().d();
        com.instagram.a.b.a.a();
        com.instagram.a.b.a.a = null;
        com.instagram.autocomplete.e.a().b();
        h.a().b();
      }
      com.instagram.p.c.f.a().d();
    }
    finally
    {
      if (!paramBoolean) {
        break label497;
      }
    }
    com.instagram.p.c.a.a().c();
    com.instagram.p.c.c.a().c();
    com.instagram.autocomplete.e.a().a();
    com.instagram.a.b.a.a().b();
    h.a().a();
    com.instagram.common.e.e.a("BROADCAST_UPDATED_SEARCHES");
    for (;;)
    {
      com.instagram.a.b.b.b = null;
      throw paramContext;
      label497:
      com.instagram.p.c.f.a().e();
      com.instagram.p.c.c.a().d();
      com.instagram.p.c.a.a().d();
      com.instagram.a.b.a.a();
      com.instagram.a.b.a.a = null;
      com.instagram.autocomplete.e.a().b();
      h.a().b();
    }
  }
  
  public final boolean a(Context paramContext, q paramq)
  {
    if (!com.instagram.service.persistentcookiestore.a.a().c(i)) {
      return false;
    }
    if (ab != null) {
      com.instagram.service.persistentcookiestore.a.a().a(com.instagram.service.a.c.a().e());
    }
    a(paramContext, false);
    com.instagram.service.persistentcookiestore.a.a().b(i);
    ba.a(paramContext, paramq, false);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.d.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */