package com.instagram.android.activity;

import android.app.Activity;
import android.app.Dialog;
import android.app.LocalActivityManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.MessageQueue;
import android.os.Parcelable;
import android.os.SystemClock;
import android.support.v4.app.o;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.widget.FrameLayout.LayoutParams;
import android.widget.Toast;
import com.instagram.android.directsharev2.b.r;
import com.instagram.android.j.hu;
import com.instagram.base.activity.tabactivity.IgTabHost;
import com.instagram.base.activity.tabactivity.IgTabWidget;
import com.instagram.base.activity.tabactivity.j;
import com.instagram.common.j.a.x;
import com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.creation.capture.quickcapture.DraggableEditText;
import com.instagram.creation.capture.quickcapture.aq;
import com.instagram.creation.capture.quickcapture.s;
import com.instagram.debug.log.DLog.NewLogEvent;
import com.instagram.osversionblock.OsVersionBlockingActivity;
import com.instagram.strings.StringBridge;
import com.instagram.ui.widget.proxy.ProxyFrameLayout;
import java.io.File;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;

public class MainTabActivity
  extends com.instagram.base.activity.tabactivity.a
  implements View.OnLongClickListener, av, f, com.instagram.android.creation.a.a, com.instagram.base.activity.tabactivity.m
{
  private static final Class<?> f = MainTabActivity.class;
  private static boolean u;
  private int A = 0;
  private e B;
  private boolean C;
  private boolean D;
  private Bundle E;
  private com.instagram.common.p.d<com.instagram.notifications.c2dm.a> F = new ak(this);
  private final com.instagram.common.p.d<DLog.NewLogEvent> G = new al(this);
  private final com.instagram.common.p.d<com.instagram.user.a.l> H = new am(this);
  private final com.instagram.common.p.d<b> I = new an(this);
  private final com.instagram.common.p.d<com.instagram.creation.capture.quickcapture.t> J = new ao(this);
  com.instagram.android.creation.a.h b;
  public boolean c;
  public com.instagram.android.feed.reels.h d;
  public ax e;
  private View g;
  private View h;
  private int i;
  private FrameLayout.LayoutParams j;
  private FrameLayout.LayoutParams k;
  private ViewGroup l;
  private Method m;
  private Method n;
  private boolean o = false;
  private View p;
  private com.instagram.android.a.b q;
  private SwipeNavigationContainer r;
  private com.instagram.ui.m.b s;
  private com.instagram.creation.capture.quickcapture.w t;
  private final LinkedList<t> v = new LinkedList();
  private final BroadcastReceiver w = new u(this);
  private final BroadcastReceiver x = new y(this);
  private boolean y = false;
  private t z;
  
  private int a(Configuration paramConfiguration)
  {
    if ((b != null) && (b.j == com.instagram.android.creation.a.c.b) && (!b.b())) {}
    while (orientation == 2) {
      return 8;
    }
    return A;
  }
  
  private static t a(String paramString)
  {
    t[] arrayOft = t.values();
    int i2 = arrayOft.length;
    int i1 = 0;
    while (i1 < i2)
    {
      t localt = arrayOft[i1];
      if (localt.toString().equals(paramString)) {
        return localt;
      }
      i1 += 1;
    }
    return null;
  }
  
  public static void a(boolean paramBoolean)
  {
    u = paramBoolean;
  }
  
  private void a(boolean paramBoolean, Intent paramIntent)
  {
    if (!paramIntent.hasExtra("ShareHandlerActivity.EXTRA_SHARE_INTENT")) {}
    Object localObject;
    do
    {
      return;
      paramIntent = (Intent)paramIntent.getParcelableExtra("ShareHandlerActivity.EXTRA_SHARE_INTENT");
      if (!paramBoolean) {
        break;
      }
      localObject = paramIntent.getType();
      if ((localObject != null) && (((String)localObject).startsWith("image")))
      {
        com.instagram.e.e.a();
        com.instagram.e.e.C.b().a();
        localObject = (Uri)paramIntent.getParcelableExtra("android.intent.extra.STREAM");
        paramBoolean = paramIntent.getBooleanExtra("autoCenterCrop", false);
        a().a((Uri)localObject, 2, 10004, paramBoolean);
        return;
      }
    } while ((localObject == null) || (!((String)localObject).startsWith("video")));
    if (com.instagram.creation.util.n.b())
    {
      com.instagram.e.e.a();
      com.instagram.e.e.P.b().a();
      localObject = (Uri)paramIntent.getParcelableExtra("android.intent.extra.STREAM");
      paramBoolean = paramIntent.getBooleanExtra("videoRectangleCrop", false);
      a().a((Uri)localObject, 2, paramBoolean);
      return;
    }
    Toast.makeText(this, com.facebook.z.video_import_min_requirements, 0).show();
    return;
    Toast.makeText(this, com.facebook.z.must_login_before_share, 1).show();
  }
  
  private boolean a(Intent paramIntent)
  {
    boolean bool = false;
    Object localObject = paramIntent.getData();
    if ((localObject == null) || (((Uri)localObject).equals(E.get("SAVED_LAST_HANDLED_URI")))) {}
    do
    {
      return false;
      localObject = ((Uri)localObject).buildUpon().appendQueryParameter("uri_dummy_param", UUID.randomUUID().toString()).build();
      paramIntent.setData((Uri)localObject);
      E.putParcelable("SAVED_LAST_HANDLED_URI", (Parcelable)localObject);
      localObject = paramIntent.getStringExtra("from_notification_id");
      if (!TextUtils.isEmpty((CharSequence)localObject)) {
        com.instagram.common.analytics.a.a().a(com.instagram.common.aj.b.a.a(null, "notification_clicked").a("pi", (String)localObject));
      }
      if ((!com.instagram.service.a.c.a().c()) || (!paramIntent.hasExtra("recipient_id"))) {
        break;
      }
      if (!com.instagram.android.a.f.a(this))
      {
        com.instagram.android.a.f.a(this, false);
        return false;
      }
      localObject = paramIntent.getStringExtra("recipient_id");
      if (((String)localObject).equals(com.instagram.service.a.c.a().e())) {
        break;
      }
      localObject = com.instagram.service.a.c.a().a((String)localObject);
    } while (localObject == null);
    com.instagram.b.a.b.a(this, (com.instagram.user.a.q)localObject, paramIntent);
    localObject = com.instagram.android.i.e.a(paramIntent);
    if (b != null)
    {
      b(b);
      ActivityInTab.a(a);
      a(b);
      ad = b.g;
      bool = true;
    }
    if (b == t.b) {
      com.instagram.v.c.m.f();
    }
    paramIntent = paramIntent.getDataString();
    if ((!TextUtils.isEmpty(paramIntent)) && (com.instagram.android.t.k.a().a(paramIntent) != null))
    {
      com.instagram.g.b.d.a().a(this, "up");
      Intent localIntent = new Intent(this, UrlHandlerActivity.class);
      localIntent.setData(Uri.parse(paramIntent));
      localIntent.setFlags(268435456);
      startActivity(localIntent);
    }
    D = c;
    return bool;
  }
  
  private void b(boolean paramBoolean)
  {
    int i1 = 1280;
    if (paramBoolean) {
      getWindow().clearFlags(1024);
    }
    for (;;)
    {
      getWindow().getDecorView().setSystemUiVisibility(i1);
      if (Build.VERSION.SDK_INT >= 19)
      {
        if (!paramBoolean) {
          break;
        }
        getWindow().clearFlags(67108864);
      }
      return;
      i1 = 1284;
      getWindow().addFlags(1024);
    }
    getWindow().addFlags(67108864);
  }
  
  public static boolean b()
  {
    boolean bool = u;
    u = false;
    return bool;
  }
  
  private View e(t paramt)
  {
    Intent localIntent = new Intent(this, ActivityInTab.class);
    localIntent.putExtra("com.instagram.extra.EXTRA_STARTING_FRAGMENT", f);
    localIntent.putExtra("AuthHelper.USER_ID", com.instagram.service.a.c.a().e());
    Object localObject1 = a.getTabWidget();
    localObject1 = LayoutInflater.from(this).inflate(com.facebook.w.tab_button, (ViewGroup)localObject1, false);
    ((View)localObject1).setContentDescription(getResources().getString(i));
    Object localObject2 = (ColorFilterAlphaImageView)((View)localObject1).findViewById(com.facebook.u.tab_icon);
    int i1;
    View localView;
    if ((paramt == t.c) && (com.instagram.d.b.a(com.instagram.d.g.aa.d())))
    {
      i1 = com.facebook.t.dock_plus;
      ((ColorFilterAlphaImageView)localObject2).setImageResource(i1);
      ((View)localObject1).setTag(paramt);
      if ((paramt == t.e) && (com.instagram.service.a.c.a().c()))
      {
        LayoutInflater.from(this).inflate(com.facebook.w.tab_profile_button, (ViewGroup)localObject1, true);
        ((CircularImageView)((View)localObject1).findViewById(com.facebook.u.tab_avatar)).setUrl(ab.d);
        ((ColorFilterAlphaImageView)localObject2).setVisibility(8);
      }
      localObject2 = t.c;
      if ((paramt == t.b) || (paramt == t.e))
      {
        localObject2 = e;
        localView = ((View)localObject1).findViewById(com.facebook.u.notification);
      }
      switch (aw.a[paramt.ordinal()])
      {
      default: 
        label256:
        localObject2 = (ProxyFrameLayout)localObject1;
        ((ProxyFrameLayout)localObject2).a(new ae(this, paramt));
        if (paramt == t.c)
        {
          ((ProxyFrameLayout)localObject2).setProxyToOnClickListener(false);
          ((ProxyFrameLayout)localObject2).a(new af(this));
          if (h()) {
            ((ProxyFrameLayout)localObject2).setOnLongClickListener(new ag(this));
          }
        }
        break;
      }
    }
    for (;;)
    {
      if (paramt == t.d) {
        ((ProxyFrameLayout)localObject2).setOnLongClickListener(new ai(this));
      }
      paramt = new com.instagram.base.activity.tabactivity.f(a, paramt.toString(), (byte)0);
      b = new com.instagram.base.activity.tabactivity.i(d, (View)localObject1, (byte)0);
      c = new j(d, a, localIntent, (byte)0);
      a.a(paramt);
      return (View)localObject1;
      i1 = com.instagram.ui.a.a.b(this, h);
      break;
      g = new bb(paramt, (View)localObject1, localView);
      break label256;
      h = new bb(paramt, (View)localObject1, localView);
      break label256;
      ((ProxyFrameLayout)localObject2).a(new ah(this, paramt));
    }
  }
  
  private boolean g()
  {
    if (com.instagram.ui.g.h.a(this).a()) {}
    label95:
    label155:
    label160:
    label218:
    label220:
    do
    {
      int i1;
      for (;;)
      {
        return true;
        com.instagram.creation.capture.quickcapture.w localw;
        Object localObject;
        if (t != null)
        {
          localw = t;
          localObject = b;
          if ((h != com.instagram.creation.capture.quickcapture.y.f) && (h != com.instagram.creation.capture.quickcapture.y.e)) {
            break label95;
          }
          ((com.instagram.creation.capture.quickcapture.ak)localObject).a();
          i1 = 1;
          if (i1 == 0) {
            break label160;
          }
          i1 = 1;
        }
        for (;;)
        {
          if (i1 != 0) {
            break label218;
          }
          if ((r == null) || (r.getPosition() == 0.0F)) {
            break label220;
          }
          r.a(0.0F, true);
          return true;
          if (h == com.instagram.creation.capture.quickcapture.y.d)
          {
            ((com.instagram.creation.capture.quickcapture.ak)localObject).a(com.instagram.creation.capture.quickcapture.y.b);
            i1 = 1;
            break;
          }
          localObject = g;
          if (a.hasFocus()) {
            a.clearFocus();
          }
          for (i1 = 1;; i1 = 0)
          {
            if (i1 == 0) {
              break label155;
            }
            i1 = 1;
            break;
          }
          i1 = 0;
          break;
          switch (com.instagram.creation.capture.quickcapture.v.a[a.ordinal()])
          {
          default: 
            localw.a(s.a);
            i1 = 0;
            break;
          case 1: 
          case 2: 
          case 3: 
            localw.a(s.b);
            i1 = 1;
          }
        }
      }
      if (q != null)
      {
        if (q.a.getVisibility() == 0) {}
        for (i1 = 1; i1 != 0; i1 = 0)
        {
          q.c();
          return true;
        }
      }
    } while ((d != null) && (d.a()));
    return false;
  }
  
  private static boolean h()
  {
    return (ae) && (com.instagram.d.b.a(com.instagram.d.g.ap.b()));
  }
  
  final e a()
  {
    if (B == null) {
      B = new e(this);
    }
    return B;
  }
  
  public final void a(int paramInt)
  {
    A = paramInt;
    if (b != null) {
      b.a(A);
    }
    if (getResourcesgetConfigurationorientation == 1)
    {
      a.getTabWidget().setVisibility(paramInt);
      e.a(paramInt);
    }
    if (paramInt == 8)
    {
      g.setLayoutParams(k);
      h.setVisibility(8);
      return;
    }
    g.setLayoutParams(j);
    h.setVisibility(i);
  }
  
  public final void a(Intent paramIntent, int paramInt)
  {
    startActivityForResult(paramIntent, paramInt);
  }
  
  public final void a(t paramt)
  {
    paramt = (ActivityInTab)getLocalActivityManager().getActivity(paramt.toString());
    android.support.v4.app.m localm;
    if (paramt != null)
    {
      localm = b;
      if (!localm.h()) {
        break label101;
      }
      if (localm.f() <= 0) {
        break label43;
      }
      paramt.f();
    }
    label43:
    do
    {
      do
      {
        return;
        paramt = localm.e(com.facebook.u.layout_container_main);
      } while (((paramt instanceof com.instagram.common.t.a)) && (((com.instagram.common.t.a)paramt).b()));
      if ((paramt instanceof com.instagram.base.a.a)) {
        ((com.instagram.base.a.a)paramt).c();
      }
    } while (!(paramt instanceof com.instagram.android.j.al));
    ((com.instagram.android.j.al)paramt).u();
    return;
    label101:
    r = true;
  }
  
  public final void a(com.instagram.android.creation.a.h paramh)
  {
    if ((paramh.b()) || (j != com.instagram.android.creation.a.c.b)) {}
    do
    {
      return;
      paramh = e;
      if (g != null) {
        g.a();
      }
    } while (h == null);
    h.a();
  }
  
  public final void a(File paramFile)
  {
    startActivityForResult(Intent.createChooser(com.instagram.creation.base.i.a(paramFile), getResources().getString(com.facebook.z.capture_source)), 10002);
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    if ((paramInt1 == 10004) && (paramInt2 == 2)) {
      finish();
    }
  }
  
  public final void b(t paramt)
  {
    if (z == null) {
      z = paramt;
    }
    a.setCurrentTabByTag(paramt.toString());
  }
  
  public final int c()
  {
    return a.getWidth();
  }
  
  public final boolean c(t paramt)
  {
    return paramt.toString().equals(a.getCurrentTabTag());
  }
  
  public final int d()
  {
    return a(getResources().getConfiguration());
  }
  
  public final void d(t paramt)
  {
    if ((paramt == t.b) && (com.instagram.common.e.e.a("NewsfeedFragment.BROADCAST_SWITCH_TO_MODE_YOU"))) {}
    do
    {
      return;
      a(paramt);
    } while (c(paramt));
    b(paramt);
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    return ((paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getAction() == 1) && (g())) || (super.dispatchKeyEvent(paramKeyEvent));
  }
  
  public final com.instagram.ui.m.b e()
  {
    return s;
  }
  
  public final void l()
  {
    com.instagram.common.analytics.e locale = com.instagram.e.e.g.b();
    if (b())
    {
      locale.a("return_to", "feed").a();
      hu.q();
      b(t.a);
      a(t.a);
      return;
    }
    locale.a("return_to", "direct_inbox").a();
    b(t.a);
    if (!(getCurrentActivityb.e(com.facebook.u.layout_container_main) instanceof r)) {}
    for (boolean bool = true;; bool = false)
    {
      C = bool;
      return;
    }
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    a().a(paramInt1, paramInt2, paramIntent);
  }
  
  public void onBackPressed()
  {
    if (!g()) {
      super.onBackPressed();
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    if (a != null)
    {
      int i1 = a(paramConfiguration);
      a.getTabWidget().setVisibility(i1);
      h.setVisibility(i);
      e.a(i1);
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    if (com.instagram.d.b.a(com.instagram.d.g.cD.d()))
    {
      startActivity(new Intent(this, OsVersionBlockingActivity.class));
      finish();
    }
    com.instagram.ui.a.a.a(this);
    Object localObject1 = com.instagram.g.b.d.a();
    a.clear();
    b.clear();
    e = null;
    super.onCreate(paramBundle);
    if (paramBundle != null) {
      E = paramBundle.getBundle("SAVED_STATE_BUNDLE");
    }
    if (E == null) {
      E = new Bundle();
    }
    e = new ax(this);
    localObject1 = getIntent();
    boolean bool;
    if ((((Intent)localObject1).hasCategory("android.intent.category.LAUNCHER")) && ("android.intent.action.MAIN".equals(((Intent)localObject1).getAction()))) {
      if (!isTaskRoot())
      {
        com.facebook.e.a.a.a(f, "MainTabActivity is not the root. Finishing activity instead of launching.");
        bool = ((Intent)localObject1).hasExtra("ShareHandlerActivity.EXTRA_SHARE_INTENT");
        com.instagram.common.d.c.a();
        com.instagram.common.d.c.b("MainTaskActivityIsNotRoot_isShareIntent:" + bool, "Finishing main task activity since it is not the root. isShareIntent:" + bool);
        finish();
      }
    }
    for (;;)
    {
      return;
      com.instagram.j.g.a().a(com.instagram.j.e.b);
      com.instagram.service.a.c.a();
      bool = com.instagram.service.a.c.i();
      if (paramBundle == null) {
        a(bool, (Intent)localObject1);
      }
      if (!bool)
      {
        com.instagram.android.nux.a.bb.a(this, null, true);
        return;
      }
      if (com.instagram.d.b.a(com.instagram.d.g.aa.d()))
      {
        d = new com.instagram.android.feed.reels.h(this, (ViewGroup)getWindow().getDecorView(), ab);
        setContentView(com.facebook.w.layout_activity_main_tabs_with_quick_camera);
        b(true);
        r = ((SwipeNavigationContainer)findViewById(com.facebook.u.swipe_navigation_container));
        r.setDelegate(new z(this));
        a.setFitsSystemWindows(true);
        t = new com.instagram.creation.capture.quickcapture.w(this, r);
        t.f();
        s = new com.instagram.ui.m.b();
        r.setListener(new aa(this));
        g = findViewById(16908305);
        h = findViewById(com.facebook.u.tab_shadow);
        if (com.instagram.ui.a.a.c(this, com.facebook.q.actionBarShadowVisibility) != 0) {
          break label561;
        }
      }
      label561:
      for (int i1 = 0;; i1 = 8)
      {
        i = i1;
        h.setVisibility(i);
        j = new FrameLayout.LayoutParams(-1, -1);
        j.bottomMargin = getResources().getDimensionPixelOffset(com.instagram.ui.a.a.b(this, com.facebook.q.tabBarHeight));
        k = new FrameLayout.LayoutParams(-1, -1);
        if (!StringBridge.a()) {
          break label567;
        }
        com.instagram.common.d.c.b("failed_to_load_library_logged_in", "failed_to_load_library_logged_in");
        new com.instagram.ui.dialog.k(this).a(com.facebook.z.error).a(false).b(com.facebook.z.unable_to_start).a(com.facebook.z.ok, new ab(this)).b().show();
        return;
        setContentView(com.facebook.w.layout_activity_main_tabs);
        break;
      }
      label567:
      e(t.a);
      e(t.d);
      e(t.c);
      e(t.b);
      p = e(t.e);
      Object localObject2 = new IntentFilter();
      ((IntentFilter)localObject2).addAction("MainTabActivity.BROADCAST_ADD_ACCOUNT");
      ((IntentFilter)localObject2).addAction("LogoutManager.BROADCAST_POST_ACCOUNT_SWITCH");
      ((IntentFilter)localObject2).addAction("LogoutManager.BROADCAST_POST_LOGOUT");
      ((IntentFilter)localObject2).addAction("LogoutHelper.BROADCAST_ACCOUNT_SWITCH_FAIL");
      com.instagram.common.e.e.a(x, (IntentFilter)localObject2);
      label697:
      com.instagram.a.a.b localb;
      String str;
      long l1;
      if (!a((Intent)localObject1))
      {
        if ((((Intent)localObject1).hasExtra("MainTabActivity.STARTUP_TAB")) && (paramBundle == null)) {
          b(a(((Intent)localObject1).getStringExtra("MainTabActivity.STARTUP_TAB")));
        }
      }
      else
      {
        localObject2 = com.instagram.g.b.d.a();
        com.instagram.common.m.a.a.a();
        d = SystemClock.elapsedRealtime();
        c = com.instagram.common.analytics.e.a("navigation", new com.instagram.g.b.b((com.instagram.g.b.d)localObject2)).a("click_point", "cold start").a("nav_depth", 0);
        localObject2 = com.instagram.push.b.b();
        localb = com.instagram.a.a.b.b;
        str = be;
        str = "push_reg_date" + str;
        l1 = a.getLong("push_reg_date", -1L);
        if (l1 != -1L) {
          a.edit().remove("push_reg_date").putLong(str, l1).apply();
        }
        if (a.contains(str)) {
          break label1180;
        }
        i1 = 1;
        label870:
        if (i1 != 0) {
          Looper.myQueue().addIdleHandler(new ac(this, (com.instagram.common.aj.c.f)localObject2));
        }
        if ((com.instagram.d.b.a(com.instagram.d.g.bm.d())) && (!com.instagram.direct.d.an.a().b())) {
          Looper.myQueue().addIdleHandler(new ad(this));
        }
        a.setOnTabChangedListener(new aj(this, (byte)0));
        if (com.instagram.common.c.b.d()) {}
      }
      try
      {
        o = aa.getBoolean("debug_bar", false);
        if (o)
        {
          localObject2 = Class.forName("com.instagram.debug.devoptions.DebugBar");
          l = ((ViewGroup)((Class)localObject2).getConstructor(new Class[] { Context.class }).newInstance(new Object[] { this }));
          a.addView(l);
          m = ((Class)localObject2).getMethod("processNewLogEvent", new Class[] { DLog.NewLogEvent.class });
          n = ((Class)localObject2).getMethod("removeMessages", new Class[0]);
        }
        if (h())
        {
          b = new com.instagram.android.creation.a.h(this);
          b.a(A);
          com.instagram.ui.g.h.a(this).a((ViewStub)findViewById(com.facebook.u.bottom_sheet_container_stub), a.getTabWidget());
          if ((!((Intent)localObject1).hasExtra("MainTabActivity.ACCOUNT_SWITCH_EVENT")) || (paramBundle != null) || (c(t.e))) {
            continue;
          }
          com.instagram.ui.widget.bannertoast.d.a(getResources().getString(com.facebook.z.switched_to, new Object[] { ab.b }));
          return;
          b(t.a);
          break label697;
          label1180:
          l1 = new Date().getTime();
          if (Math.abs(a.getLong(str, 0L) - l1) > 18000000L)
          {
            i1 = 1;
            break label870;
          }
          i1 = 0;
        }
      }
      catch (Exception localException)
      {
        for (;;)
        {
          com.facebook.e.a.a.b(f, "Error fetching DebugBar", localException);
          continue;
          findViewById(com.facebook.u.inline_gallery_container).setVisibility(8);
        }
      }
    }
  }
  
  protected void onDestroy()
  {
    ax localax = e;
    if (g != null) {
      g.a();
    }
    if (h != null) {
      h.a();
    }
    b.clear();
    i = false;
    j = 0;
    com.instagram.common.e.e.a(x);
    super.onDestroy();
  }
  
  public boolean onLongClick(View paramView)
  {
    if ((paramView == p) && (q != null))
    {
      paramView = q;
      a.bringToFront();
      c.a(com.instagram.service.a.c.a().f());
      b.b(1.0D);
      x localx = com.instagram.android.a.f.a();
      a = new com.instagram.android.a.a(paramView);
      com.instagram.common.i.c.a(localx, com.instagram.common.e.b.b.a());
      return true;
    }
    return false;
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    if (!a(paramIntent))
    {
      com.instagram.service.a.c.a();
      a(com.instagram.service.a.c.i(), paramIntent);
    }
    super.onNewIntent(paramIntent);
  }
  
  protected void onPause()
  {
    super.onPause();
    if (t != null) {
      t.f();
    }
    com.instagram.ui.g.h.a(this).b();
    Object localObject = e;
    a.removeCallbacksAndMessages(null);
    b.clear();
    com.instagram.common.p.c localc = com.instagram.common.p.c.a();
    localc.b(com.instagram.v.d.d.class, d);
    localc.b(com.instagram.v.d.e.class, e);
    localc.b(com.instagram.v.d.f.class, f);
    if (b != null)
    {
      localObject = b;
      k = false;
      g.b();
      ((com.instagram.android.creation.a.h)localObject).a();
      a.b((com.facebook.j.p)localObject);
      b.setOnClickListener(null);
      c.setOnClickListener(null);
      d.setOnClickListener(null);
      h.setOnClickListener(null);
      b.l = null;
    }
    if (q != null) {
      q.b();
    }
    com.instagram.common.e.e.a(w);
    com.instagram.common.ah.f.a().b(this);
  }
  
  protected void onRestoreInstanceState(Bundle paramBundle)
  {
    super.onRestoreInstanceState(paramBundle);
    v.clear();
    Iterator localIterator = paramBundle.getStringArrayList("backTabList").iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      v.add(t.valueOf(str));
    }
    a().b(paramBundle);
  }
  
  protected void onResume()
  {
    com.instagram.common.ah.f.a().a(this);
    super.onResume();
    if ((r != null) && (r.getPosition() != 0.0F))
    {
      t.e();
      b(false);
    }
    if (b != null)
    {
      localObject1 = b;
      k = true;
      a.a((com.facebook.j.p)localObject1);
      b.setOnClickListener((View.OnClickListener)localObject1);
      c.setOnClickListener((View.OnClickListener)localObject1);
      d.setOnClickListener((View.OnClickListener)localObject1);
      h.setOnClickListener((View.OnClickListener)localObject1);
      ((com.instagram.android.creation.a.h)localObject1).a(com.instagram.android.creation.a.b.a, false);
      ((com.instagram.android.creation.a.h)localObject1).b(com.instagram.android.creation.a.c.a);
      ((com.instagram.android.creation.a.h)localObject1).d();
      b.l = this;
      b.g.a();
    }
    com.instagram.service.a.c.a();
    if (com.instagram.service.a.c.i())
    {
      localObject2 = com.instagram.android.c2dm.c.a();
      localObject1 = com.instagram.service.a.c.a().e();
      localObject2 = c;
      localObject3 = ((com.instagram.common.aj.n)localObject2).a("newstab");
      a.execute(new com.instagram.common.aj.l((com.instagram.common.aj.n)localObject2, (com.instagram.common.aj.f)localObject3, (String)localObject1));
    }
    com.instagram.a.b.b.a().f(0);
    com.instagram.r.a.a();
    Object localObject1 = new IntentFilter();
    ((IntentFilter)localObject1).addAction("MainTabActivity.BROADCAST_BACK_PUSHED");
    ((IntentFilter)localObject1).addAction("ExplorePeopleFragment.BROADCAST_SHOW_PEOPLE_TAB");
    Object localObject2 = e;
    ((IntentFilter)localObject1).addAction("com.instagram.android.fragment.NewsFeedYouFragment.BROADCAST_YOU_MODE_SEEN");
    ((IntentFilter)localObject1).addAction("SelfFragment.BROADCAST_SELF_PROFILE_SHOWN");
    Object localObject3 = com.instagram.common.p.c.a();
    ((com.instagram.common.p.c)localObject3).a(com.instagram.v.d.d.class, d);
    ((com.instagram.common.p.c)localObject3).a(com.instagram.v.d.e.class, e);
    ((com.instagram.common.p.c)localObject3).a(com.instagram.v.d.f.class, f);
    com.instagram.common.e.e.a(w, (IntentFilter)localObject1);
    com.instagram.common.e.e.a(new Intent("com.instagram.android.activity.BROADCAST_REFRESH_MAIN_FEED"));
    if (C)
    {
      C = false;
      new com.instagram.base.a.a.b(getCurrentActivityb).a(com.instagram.b.e.a.a.b()).a();
    }
    if (D)
    {
      D = false;
      a().a(com.instagram.creation.base.e.a, -1);
    }
    com.instagram.d.n.a.a();
    if (com.instagram.service.a.c.a().c())
    {
      if (q == null) {
        q = new com.instagram.android.a.b(this, a, ab);
      }
      q.a();
      p.setOnLongClickListener(this);
    }
    com.instagram.common.ab.c.a("mainActivityResume");
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = v.iterator();
    while (localIterator.hasNext()) {
      localArrayList.add(((t)localIterator.next()).toString());
    }
    paramBundle.putStringArrayList("backTabList", localArrayList);
    a().a(paramBundle);
    paramBundle.putBundle("SAVED_STATE_BUNDLE", E);
  }
  
  protected void onStart()
  {
    super.onStart();
    if (o) {
      com.instagram.common.p.c.a().a(DLog.NewLogEvent.class, G);
    }
    com.instagram.common.p.c.a().a(com.instagram.notifications.c2dm.a.class, F).a(com.instagram.user.a.l.class, H).a(b.class, I).a(com.instagram.creation.capture.quickcapture.t.class, J);
  }
  
  protected void onStop()
  {
    com.instagram.common.p.c.a().b(com.instagram.notifications.c2dm.a.class, F).b(com.instagram.user.a.l.class, H).b(b.class, I).b(com.instagram.creation.capture.quickcapture.t.class, J);
    if (o) {
      com.instagram.common.p.c.a().b(DLog.NewLogEvent.class, G);
    }
    try
    {
      n.invoke(l, new Object[0]);
      super.onStop();
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        com.facebook.e.a.a.b(f, "Removing DebugBar messages error", localException);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.activity.MainTabActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */