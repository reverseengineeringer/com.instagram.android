package com.instagram.share.a;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.text.TextUtils;
import com.facebook.AccessToken;
import com.facebook.login.LoginClient.Request;
import com.facebook.login.LoginClient.Result;
import com.instagram.common.i.r;
import com.instagram.common.j.a.x;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.Set;
import java.util.UUID;

public final class l
{
  private static final com.instagram.common.i.d a = ;
  private static boolean b;
  private static long c = -1L;
  
  public static int a()
  {
    return 64206;
  }
  
  public static Intent a(String paramString)
  {
    Object localObject = com.facebook.l.b.a;
    Context localContext = com.facebook.n.b();
    String str = ((com.facebook.l.a)localObject).a();
    int i = com.facebook.m.u.a(((com.facebook.l.a)localObject).a(), new int[] { ((com.facebook.l.a)localObject).b() });
    if (i == -1) {
      return null;
    }
    localObject = new Bundle();
    ((Bundle)localObject).putString("app_link_url", paramString);
    ((Bundle)localObject).putString("preview_image_url", null);
    return com.facebook.m.u.a(localContext, UUID.randomUUID().toString(), str, i, (Bundle)localObject);
  }
  
  public static void a(int paramInt)
  {
    com.instagram.a.b.a.b.a("facebookPreferences").edit().putInt("friends_count", paramInt).apply();
  }
  
  public static void a(int paramInt, Intent paramIntent, k paramk)
  {
    Object localObject2 = null;
    int i = 1;
    w localw = new w(paramk);
    LoginClient.Request localRequest = aa;
    if (localRequest == null)
    {
      localw.a();
      return;
    }
    Object localObject1;
    if (paramIntent != null)
    {
      paramIntent = (LoginClient.Result)paramIntent.getParcelableExtra("com.facebook.LoginFragment:Result");
      if (paramIntent == null) {
        break label293;
      }
      if (paramInt == -1)
      {
        if (a == com.facebook.login.d.a)
        {
          paramk = b;
          paramIntent = null;
          paramInt = 0;
        }
        for (;;)
        {
          localObject1 = paramIntent;
          if (paramIntent == null)
          {
            localObject1 = paramIntent;
            if (paramk == null)
            {
              localObject1 = paramIntent;
              if (paramInt == 0) {
                localObject1 = "Unexpected call to LoginManager.onActivityResult";
              }
            }
          }
          paramIntent = (Intent)localObject2;
          if (paramk != null)
          {
            localObject2 = a;
            paramIntent = new HashSet(b);
            if (d) {
              paramIntent.retainAll((Collection)localObject2);
            }
            localObject2 = new HashSet((Collection)localObject2);
            ((Set)localObject2).removeAll(paramIntent);
            paramIntent = new com.facebook.login.i(paramk, paramIntent, (Set)localObject2);
          }
          if ((paramInt != 0) || (paramIntent == null)) {
            break label281;
          }
          if (c.isEmpty()) {
            break;
          }
          paramInt = i;
          label200:
          if (paramInt == 0) {
            break label255;
          }
          localw.a();
          return;
          paramIntent = c;
          paramInt = 0;
          paramk = null;
        }
      }
      if (paramInt != 0) {
        break label293;
      }
    }
    label255:
    label281:
    label293:
    for (paramInt = 1;; paramInt = 0)
    {
      paramk = null;
      paramIntent = null;
      break;
      if (paramInt == 0)
      {
        paramInt = 1;
        paramk = null;
        paramIntent = null;
        break;
        paramInt = 0;
        break label200;
        if ((localObject1 != null) || (paramIntent == null))
        {
          localw.b();
          return;
        }
        localw.a(paramIntent);
        return;
        break label200;
      }
      paramInt = 0;
      paramk = null;
      paramIntent = null;
      break;
    }
  }
  
  public static void a(Context paramContext)
  {
    com.facebook.n.a(paramContext, "124024574287414", com.instagram.common.c.a.b(paramContext));
  }
  
  public static void a(Fragment paramFragment, c paramc)
  {
    Object localObject = e;
    paramc = com.facebook.login.m.a();
    localObject = com.facebook.login.m.a((Collection)localObject);
    paramc.a(new com.facebook.login.l(paramFragment), (LoginClient.Request)localObject);
  }
  
  public static void a(Fragment paramFragment, c paramc, m paramm)
  {
    p.a(paramm);
    a(paramFragment, paramc);
  }
  
  private static void a(j paramj)
  {
    if (b())
    {
      if (i() != null) {
        break label38;
      }
      x localx = w();
      a = new e(paramj);
      a.schedule(localx);
    }
    label38:
    do
    {
      return;
      if (com.instagram.a.b.a.a.a()) {
        com.instagram.common.p.c.a().a(new v(true));
      }
      com.instagram.common.p.c.a().a(new u(true));
    } while (paramj == null);
    paramj.a();
  }
  
  public static void a(n paramn)
  {
    String str1 = c;
    String str2 = b;
    paramn = a;
    com.instagram.a.b.a.b.a("facebookPreferences").edit().putString("page_access_token", paramn).putString("page_id", str1).putString("page_name", str2).putBoolean("token_has_manage_pages", true).apply();
  }
  
  public static void a(String paramString1, String paramString2)
  {
    if ((!TextUtils.isEmpty(paramString1)) && (!TextUtils.isEmpty(paramString2)))
    {
      paramString1 = new AccessToken(paramString1, paramString2);
      com.facebook.h.a().a(paramString1, true);
      a(false, null);
    }
  }
  
  public static void a(boolean paramBoolean)
  {
    if (k()) {}
    try
    {
      StringWriter localStringWriter = new StringWriter();
      PrintWriter localPrintWriter = new PrintWriter(localStringWriter);
      new Throwable().printStackTrace(localPrintWriter);
      localPrintWriter.close();
      com.instagram.common.analytics.e.a("facebook_disconnected", null).a("stack", localStringWriter.toString()).a();
      if (paramBoolean) {
        b("fb/clear_token/", d());
      }
      com.instagram.a.b.a.b.a("facebookPreferences").edit().clear().apply();
      com.facebook.h.b();
      com.instagram.common.analytics.a.a().b();
      com.instagram.common.p.c.a().a(new u(false));
      com.instagram.common.p.c.a().a(new v(false));
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  public static void a(boolean paramBoolean, j paramj)
  {
    if (d() == null) {
      return;
    }
    com.instagram.a.b.a.b.a("facebookPreferences").edit().putBoolean("token_has_manage_pages", paramBoolean).apply();
    if (com.instagram.service.a.c.a().b()) {
      h();
    }
    for (;;)
    {
      a(paramj);
      return;
      b = true;
    }
  }
  
  public static boolean a(c paramc)
  {
    AccessToken localAccessToken = aa;
    if (localAccessToken != null)
    {
      paramc = new HashSet(e);
      paramc.removeAll(b);
      return paramc.isEmpty();
    }
    return false;
  }
  
  public static void b(int paramInt)
  {
    com.instagram.a.b.a.b.a("facebookPreferences").edit().putInt("invite_suggestions", paramInt).apply();
  }
  
  public static void b(n paramn)
  {
    String str1 = c;
    String str2 = b;
    paramn = a;
    com.instagram.a.b.a.b.a("facebookPreferences").edit().putString("biz_page_access_token", paramn).putString("biz_page_id", str1).putString("biz_page_name", str2).putBoolean("token_has_manage_pages", true).apply();
  }
  
  private static void b(String paramString1, String paramString2)
  {
    com.instagram.common.i.d locald = a;
    com.instagram.api.d.d locald1 = new com.instagram.api.d.d();
    d = com.instagram.common.j.a.q.b;
    b = paramString1;
    locald.schedule(locald1.b("fb_access_token", paramString2).b("share_to_facebook", "1").b("fb_has_publish_actions", "1").a(com.instagram.api.d.i.class).a());
  }
  
  public static void b(boolean paramBoolean)
  {
    a(true, null);
  }
  
  public static boolean b()
  {
    return aa != null;
  }
  
  public static boolean b(Context paramContext)
  {
    return com.facebook.n.a(paramContext);
  }
  
  public static void c(Context paramContext)
  {
    new g(paramContext).b(new Void[0]);
  }
  
  public static boolean c()
  {
    com.facebook.h localh = com.facebook.h.a();
    if ((a == null) || (b != null)) {}
    Long localLong;
    do
    {
      return false;
      localLong = Long.valueOf(new Date().getTime());
    } while ((!a.e.h) || (localLong.longValue() - c.getTime() <= 3600000L) || (localLong.longValue() - a.f.getTime() <= 86400000L));
    return true;
  }
  
  public static String d()
  {
    AccessToken localAccessToken = aa;
    if (localAccessToken != null) {
      return d;
    }
    return null;
  }
  
  public static void e()
  {
    Object localObject = com.facebook.h.a();
    b = new com.facebook.e((com.facebook.h)localObject, a, d);
    localObject = b;
    Context localContext = com.facebook.n.b();
    Intent localIntent = com.facebook.m.u.a(localContext);
    if ((localIntent != null) && (localContext.bindService(localIntent, (ServiceConnection)localObject, 1)))
    {
      c.c = new Date();
      return;
    }
    ((com.facebook.e)localObject).a();
  }
  
  public static void f()
  {
    a(false, null);
  }
  
  public static boolean g()
  {
    return b;
  }
  
  public static void h()
  {
    b = false;
    b("fb/store_token/", d());
  }
  
  public static String i()
  {
    if (b()) {
      return com.instagram.a.b.a.a.b();
    }
    return null;
  }
  
  public static String j()
  {
    String str = null;
    if (b()) {
      str = com.instagram.a.b.a.b.a("facebookPreferences").getString("user_name", null);
    }
    return str;
  }
  
  public static boolean k()
  {
    return (b()) && (com.instagram.a.b.a.a.a());
  }
  
  public static void l()
  {
    if (b())
    {
      long l = System.currentTimeMillis();
      if (c == -1L) {
        c = com.instagram.a.b.a.b.a("facebookPreferences").getLong("last_permissions_check", 0L);
      }
      if (l - c < 86400000L) {}
    }
    for (int i = 1;; i = 0)
    {
      if (i != 0)
      {
        Object localObject = new com.instagram.common.j.f.b();
        d = com.instagram.common.j.a.q.d;
        b = "me/permissions/";
        c = d();
        localObject = ((com.instagram.common.j.f.b)localObject).a(ad.class).a();
        a = new d();
        a.schedule((com.instagram.common.i.e)localObject);
      }
      return;
    }
  }
  
  public static void m()
  {
    a(null);
  }
  
  public static void n()
  {
    if ((b()) && (k())) {
      if (System.currentTimeMillis() - com.instagram.a.b.a.b.a("facebookPreferences").getLong("user_ie_check", 0L) < 86400000L) {
        break label68;
      }
    }
    label68:
    for (int i = 1;; i = 0)
    {
      if (i != 0)
      {
        x localx = w();
        a = new f();
        a.schedule(localx);
      }
      return;
    }
  }
  
  public static n o()
  {
    if (ab.j()) {
      return new n(com.instagram.a.b.a.b.a("facebookPreferences").getString("biz_page_id", ""), com.instagram.a.b.a.b.a("facebookPreferences").getString("biz_page_name", ""), com.instagram.a.b.a.b.a("facebookPreferences").getString("biz_page_access_token", ""));
    }
    return new n(com.instagram.a.b.a.b.a("facebookPreferences").getString("page_id", ""), com.instagram.a.b.a.b.a("facebookPreferences").getString("page_name", ""), com.instagram.a.b.a.b.a("facebookPreferences").getString("page_access_token", ""));
  }
  
  public static boolean p()
  {
    return com.instagram.a.b.a.b.a("facebookPreferences").getBoolean("token_has_manage_pages", false);
  }
  
  public static int q()
  {
    return com.instagram.a.b.a.b.a("facebookPreferences").getInt("friends_count", -1);
  }
  
  public static int r()
  {
    return com.instagram.a.b.a.b.a("facebookPreferences").getInt("invite_suggestions", -1);
  }
  
  public static void s() {}
  
  public static Runnable t()
  {
    return new h();
  }
  
  public static void u()
  {
    if (ba.getBoolean("com.facebook.sdk.appInstallEvent", false)) {
      return;
    }
    i locali = new i();
    x localx = b.a();
    a = locali;
    com.instagram.common.i.c.a(localx, com.instagram.common.e.b.b.a());
  }
  
  public static void v()
  {
    com.instagram.common.i.c.a(b.b(), com.instagram.common.e.b.b.a());
  }
  
  private static x<o> w()
  {
    com.instagram.common.j.f.b localb = new com.instagram.common.j.f.b();
    d = com.instagram.common.j.a.q.d;
    b = "me";
    c = d();
    return localb.a("fields", "id,is_employee,name").a(aa.class).a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.share.a.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */