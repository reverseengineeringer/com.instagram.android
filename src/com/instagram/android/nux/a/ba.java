package com.instagram.android.nux.a;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import com.facebook.n.a.g;
import com.instagram.android.activity.MainTabActivity;
import com.instagram.android.preloads.login.TosAcceptedFlagComponent;
import com.instagram.d.n;
import com.instagram.service.persistentcookiestore.PersistentCookieStore;
import com.instagram.share.a.l;
import com.instagram.user.a.q;
import com.instagram.user.a.t;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;

public final class ba
{
  public static void a()
  {
    com.instagram.service.a.c.a();
    if (com.instagram.service.a.c.i())
    {
      com.instagram.service.persistentcookiestore.a.a().a(com.instagram.service.a.c.a().e());
      com.instagram.service.persistentcookiestore.a.a().c();
    }
  }
  
  public static void a(Activity paramActivity)
  {
    if (((paramActivity instanceof y)) && (((y)paramActivity).f())) {}
    for (boolean bool = true;; bool = false)
    {
      a(paramActivity, bool);
      return;
    }
  }
  
  public static void a(Activity paramActivity, boolean paramBoolean)
  {
    com.instagram.e.f.a();
    aa.a(com.instagram.g.e.e.b, "waterfallId:" + com.instagram.e.f.b());
    l.a(false);
    Intent localIntent = new Intent(paramActivity, MainTabActivity.class);
    if (paramBoolean)
    {
      com.instagram.common.analytics.e.a("ig_account_added", null).a("pk_added", com.instagram.service.a.c.a().e()).a("updated_accounts_count", com.instagram.service.a.c.a().h()).a();
      localIntent.addFlags(268468224);
    }
    for (;;)
    {
      paramActivity.startActivity(localIntent);
      paramActivity.finish();
      return;
      localIntent.addFlags(335544320);
    }
  }
  
  public static void a(Context paramContext, q paramq, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      com.instagram.b.a.b.c(paramContext.getApplicationContext());
      com.instagram.service.persistentcookiestore.a.a().b();
      localObject = aa;
      if (d != null)
      {
        d.clear();
        d = null;
      }
    }
    com.instagram.common.analytics.a.a().a(i, l.i());
    paramq = t.a.a(paramq, false);
    Object localObject = com.instagram.service.a.c.a();
    if ((b != null) && (paramq != null))
    {
      if (!((com.instagram.service.a.c)localObject).c()) {
        ((com.instagram.service.a.c)localObject).a(b, Long.valueOf(System.currentTimeMillis()));
      }
      b = null;
      ((com.instagram.service.a.c)localObject).j();
    }
    ((com.instagram.service.a.c)localObject).b(paramq);
    ((com.instagram.service.a.c)localObject).a(paramq, Long.valueOf(System.currentTimeMillis()));
    ((com.instagram.service.a.c)localObject).j();
    com.instagram.push.b.b().c();
    com.instagram.push.b.b().a();
    com.instagram.service.b.a.a = null;
    com.instagram.service.b.a.b = null;
    com.instagram.service.b.a.c = null;
    com.instagram.x.a.h();
    n.a.a();
    paramContext = paramContext.getApplicationContext();
    paramq = paramContext.getPackageManager();
    localObject = new com.facebook.k.a.a.b.b(paramq);
    ComponentName localComponentName = new ComponentName(paramContext, TosAcceptedFlagComponent.class);
    int i = paramq.getComponentEnabledSetting(localComponentName);
    if ((((com.facebook.k.a.a.b.b)localObject).a(2)) && (i != 1)) {
      com.instagram.common.e.b.b.a().execute(new az(paramContext, paramq, localComponentName));
    }
    PersistentCookieStore.a().c();
  }
  
  public static boolean a(com.instagram.common.j.a.b<com.instagram.android.login.c.d> paramb)
  {
    return (paramb.a()) && (a).t);
  }
  
  public static void b()
  {
    com.instagram.service.a.c.a();
    if (com.instagram.service.a.c.i())
    {
      com.instagram.service.persistentcookiestore.a locala = com.instagram.service.persistentcookiestore.a.a();
      PersistentCookieStore localPersistentCookieStore = a;
      if (d != null)
      {
        Iterator localIterator = d.keySet().iterator();
        while (localIterator.hasNext())
        {
          String str = (String)localIterator.next();
          a.put(str, d.get(str));
          localPersistentCookieStore.b((com.instagram.common.j.a.u)d.get(str));
        }
        d.clear();
        d = null;
      }
      a.c();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.a.ba
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */