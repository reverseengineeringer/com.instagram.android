package com.instagram.android.app;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.os.Handler;
import android.os.Looper;
import android.os.MessageQueue;
import com.facebook.aa;
import com.facebook.android.maps.a.o;
import com.facebook.breakpad.BreakpadManager;
import com.facebook.common.time.RealtimeSinceBootClock;
import com.instagram.android.feed.e.ad;
import com.instagram.android.j.kh;
import com.instagram.common.analytics.ao;
import com.instagram.common.analytics.n;
import com.instagram.d.u;
import com.instagram.debug.memorydump.MemoryDumpFileManager;
import com.instagram.debug.memorydump.OutOfMemoryExceptionHandler;
import com.instagram.realtimeclient.RealtimeClient;
import com.instagram.selfupdate.SelfUpdateService;
import com.instagram.share.a.l;
import com.instagram.strings.StringBridge;
import com.instagram.user.a.t;
import java.lang.reflect.Method;

public class InstagramApplicationForMainProcess
  extends com.instagram.common.u.b
{
  private static final String IMAGE_CACHE_DIR = "images";
  private static final String TAG = "InstagramApplicationForMainProcess";
  private final com.instagram.user.userservice.a.d mAutoCompleteUpdateReceiver = new com.instagram.user.userservice.a.d();
  private final com.instagram.common.p.d<com.instagram.service.a.a> mChangedUserListener = new d(this);
  private final Context mContext;
  
  public InstagramApplicationForMainProcess(Context paramContext)
  {
    mContext = paramContext;
  }
  
  private void detectWebViewCrashingBug()
  {
    if (mContext.getCacheDir() == null) {
      com.instagram.common.d.c.b("failed_to_initialize_cache_dir", "failed_to_initialize_cache_dir");
    }
  }
  
  private void ensureJNIPrerequisites(Context paramContext)
  {
    try
    {
      com.facebook.soloader.y.a("gnustl_shared");
      BreakpadManager.a(paramContext);
      return;
    }
    catch (Throwable paramContext)
    {
      com.facebook.e.a.a.b("InstagramApplicationForMainProcess", "Can't load GNU STL lib", paramContext);
    }
  }
  
  private void initAnalytics()
  {
    if (!StringBridge.a())
    {
      String str2 = com.instagram.common.c.a.b(mContext);
      int i = com.instagram.common.c.a.a(mContext);
      String str3 = com.instagram.common.q.a.a().b(mContext);
      com.instagram.k.b.c();
      String str4 = com.instagram.k.b.a();
      com.instagram.k.b.c();
      String str5 = com.instagram.k.b.b();
      String str6 = com.instagram.service.a.c.a().e();
      String str7 = l.i();
      String str1 = ao.c;
      Object localObject = str1;
      if (!com.instagram.common.c.b.d())
      {
        if (n.b == null) {
          n.b = new n(com.instagram.common.b.a.a);
        }
        String str8 = ba.getString("logging_host", "");
        localObject = str1;
        if (!str8.isEmpty()) {
          localObject = ao.b(str8);
        }
      }
      localObject = new ao(mContext, (String)localObject, str3, str2, String.valueOf(i), str4, str5, str6, str7);
      com.instagram.common.analytics.a.a((com.instagram.common.analytics.d)localObject);
      i = com.instagram.d.g.dE.f();
      b.c = i;
      a = (com.instagram.d.g.dF.f() * 1000L);
    }
    com.instagram.g.f.b.a = new com.instagram.g.f.b(com.instagram.common.analytics.a.a(), RealtimeSinceBootClock.get());
    com.instagram.j.c.a(mContext).a();
    if (com.instagram.d.b.a(com.instagram.d.g.ba.d())) {
      com.instagram.common.l.b.b.a.a(new com.instagram.g.d.e(mContext, com.instagram.d.b.a(com.instagram.d.g.cC.d()), com.instagram.direct.d.a.m.a().getDatabaseName()));
    }
    com.instagram.common.l.b.b.a.a(new com.instagram.common.analytics.z(mContext));
    com.instagram.common.l.b.b.a.a(new com.instagram.common.analytics.phoneid.g(mContext, com.instagram.e.f.b(), com.instagram.d.g.dG.f(), com.instagram.d.g.dH.f()));
  }
  
  private void initRealtimeUpdates()
  {
    com.instagram.s.b localb = com.instagram.s.b.a();
    Context localContext = mContext;
    c = new RealtimeClient(localContext, new com.instagram.common.aa.b(30));
    com.instagram.common.p.c.a().a(com.instagram.service.a.a.class, new com.instagram.s.a(localb, (byte)0));
    com.instagram.common.l.b.b.a.a(localb);
    if (com.instagram.common.c.b.b()) {}
    try
    {
      Class.forName("com.instagram.debug.devoptions.RealtimeConnectionDebugNotificationManager").getMethod("start", new Class[] { Context.class }).invoke(null, new Object[] { localContext });
      return;
    }
    catch (Exception localException)
    {
      com.facebook.e.a.a.b(com.instagram.s.b.a, "Error starting debug notification", localException);
    }
  }
  
  private void installSystemMessageHandlers()
  {
    com.instagram.api.c.b.a("fb_needs_reauth", l.t());
    com.instagram.api.c.b.a("foursquare_needs_reauth", new com.instagram.share.f.a());
    com.instagram.api.c.b.a("vkontakte_needs_reauth", new com.instagram.share.vkontakte.a());
    com.instagram.api.c.b.a("twitter_needs_reauth", new com.instagram.share.g.a());
    com.instagram.api.c.b.a("ameba_needs_reauth", new com.instagram.share.c.a());
    com.instagram.api.c.b.a("update_push_token", new com.instagram.push.a());
  }
  
  private void reauthFacebookAndFetchUserId()
  {
    if (l.c()) {
      l.e();
    }
    for (;;)
    {
      l.c(mContext);
      return;
      l.m();
      l.n();
    }
  }
  
  public <Service> Service getAppService(Class<Service> paramClass)
  {
    if (com.instagram.b.a.a.class.equals(paramClass)) {
      return com.instagram.android.login.d.f.a();
    }
    return (Service)super.getAppService(paramClass);
  }
  
  public void onConfigurationChangedCallback(Configuration paramConfiguration)
  {
    com.instagram.f.c.a(mContext.getResources());
  }
  
  public void onCreate(String paramString)
  {
    com.instagram.j.g.a().a(com.instagram.j.e.a);
    int i;
    if (com.instagram.common.c.b.d())
    {
      i = 5;
      com.facebook.e.a.a.a(i);
      com.instagram.common.b.a.a = mContext;
      com.facebook.soloader.y.a(mContext, com.instagram.common.c.b.g());
      ensureJNIPrerequisites(mContext);
      mContext.setTheme(aa.Theme_Instagram);
      l.a(mContext);
      com.instagram.common.p.c.a().a(com.instagram.service.a.a.class, mChangedUserListener);
      if (com.instagram.common.c.b.d()) {
        break label127;
      }
    }
    label127:
    for (boolean bool = true;; bool = false)
    {
      android.support.v4.app.s.a(bool);
      if (com.instagram.common.j.a.y.a == null) {
        com.instagram.common.j.a.y.a = new com.instagram.api.e.a();
      }
      if (com.instagram.common.aj.c.b.a == null) {
        break label132;
      }
      throw new RuntimeException("C2DMConstants has already been initialized.");
      i = 2;
      break;
    }
    label132:
    com.instagram.common.aj.c.b.a = new com.instagram.common.aj.c.b("1006803734412");
    com.instagram.creation.photo.a.h.a(mContext);
    paramString = mContext;
    if (com.instagram.a.a.b.b == null) {
      com.instagram.a.a.b.b = new com.instagram.a.a.b(paramString);
    }
    com.instagram.d.n.a = new u(mContext);
    paramString = new com.instagram.user.c.a();
    if ((t.a != null) && (t.a != paramString)) {
      throw new IllegalStateException("UserStore no longer a singleton");
    }
    t.a = paramString;
    com.instagram.creation.pendingmedia.a.g.a();
    com.instagram.ui.a.a.b = new e(this);
    com.instagram.service.a.c.a().k();
    com.instagram.b.e.e.a = new com.instagram.android.i.g();
    com.instagram.b.e.a.a = new com.instagram.android.i.h();
    if (com.instagram.selfupdate.s.a(mContext)) {
      SelfUpdateService.a(mContext);
    }
    for (;;)
    {
      paramString = l.i();
      ag = paramString;
      if (OutOfMemoryExceptionHandler.isEligibleForHeapDump()) {
        OutOfMemoryExceptionHandler.init(mContext, com.instagram.common.e.a.a.a(), new MemoryDumpFileManager(mContext));
      }
      if (com.instagram.d.b.a(com.instagram.d.g.cz.d())) {
        com.instagram.common.l.b.b.a.a(new com.instagram.common.ae.a.c(mContext, new Handler(Looper.getMainLooper()), new Handler(com.instagram.common.s.a.a())));
      }
      initRealtimeUpdates();
      initAnalytics();
      paramString = com.instagram.ui.d.d.a();
      com.instagram.common.l.b.b.a.a(paramString);
      detectWebViewCrashingBug();
      com.instagram.common.k.b.d.a = new c();
      paramString = new com.instagram.common.k.c.z();
      a = mContext;
      b = "images";
      c = com.instagram.common.j.b.g.a;
      e = com.instagram.d.g.bv.e();
      if ((a != null) && (b != null)) {
        break;
      }
      throw new IllegalArgumentException("Missing required parameter to build image cache");
      SelfUpdateService.c(mContext);
    }
    com.instagram.common.k.c.m.a(new com.instagram.common.k.c.m(a, b, c, d, e));
    com.instagram.common.x.q.a = com.instagram.d.g.cL.f();
    com.instagram.common.x.q.b = com.instagram.d.g.cM.f();
    com.instagram.common.k.d.d.a(mContext);
    com.instagram.common.k.d.e.a = new com.instagram.common.k.d.e(mContext.getApplicationContext());
    com.instagram.common.x.c.a(mContext, com.instagram.d.b.a(com.instagram.d.g.cG.d()));
    aa = com.instagram.common.j.b.g.a;
    installSystemMessageHandlers();
    new Handler().postDelayed(new f(this), 6000L);
    com.instagram.b.a.a().b();
    Looper.myQueue().addIdleHandler(new g(this));
    o.a(mContext, "124024574287414|84a456d620314b6e92a16d8ff1c792dc");
    com.facebook.android.maps.a.a.a.a(new com.instagram.maps.f.a());
    com.instagram.b.e.c.a = new ad();
    com.instagram.b.e.g.a = new kh();
    com.instagram.f.c.a(mContext.getResources());
    if (com.instagram.d.b.a(com.instagram.d.g.aa.d())) {
      com.instagram.y.b.j.a().a(mContext);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.app.InstagramApplicationForMainProcess
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */