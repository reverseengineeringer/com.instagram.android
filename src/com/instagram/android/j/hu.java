package com.instagram.android.j;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.os.SystemClock;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.v;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.Button;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;
import com.facebook.aa;
import com.facebook.w;
import com.instagram.android.activity.MainTabActivity;
import com.instagram.android.widget.bl;
import com.instagram.base.activity.tabactivity.IgTabHost;
import com.instagram.base.activity.tabactivity.IgTabWidget;
import com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.direct.model.ai;
import com.instagram.feed.b.r;
import com.instagram.i.ap;
import com.instagram.i.ax;
import com.instagram.i.y;
import com.instagram.ui.widget.refresh.RefreshableListView;
import java.io.File;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.Executor;

public final class hu
  extends com.instagram.base.a.f
  implements AbsListView.OnScrollListener, com.instagram.actionbar.j, com.instagram.android.feed.a.b.p, com.instagram.android.feed.e.l, com.instagram.base.a.a, com.instagram.base.b.a, com.instagram.feed.e.b, com.instagram.feed.survey.g, y, com.instagram.y.b.g, com.instagram.y.c.m
{
  private static final Class<?> a = hu.class;
  private static boolean b;
  private boolean A;
  private com.instagram.ui.widget.a.b B;
  private final com.instagram.common.p.d<com.instagram.user.a.n> C = new gr(this);
  private final com.instagram.android.feed.e.i D = new com.instagram.android.feed.e.i(new gs(this));
  private final com.instagram.common.p.d<ai> E = new gt(this);
  private final com.instagram.common.p.d<com.instagram.feed.b.a> F = new gu(this);
  private final com.instagram.share.a.k G = new hs(this);
  private final com.instagram.feed.j.p c = new com.instagram.feed.j.p();
  private boolean d;
  private Boolean e;
  private boolean f;
  private boolean g;
  private int h;
  private com.instagram.android.feed.a.m i;
  private com.instagram.android.feed.a.b.s j;
  private com.instagram.android.feed.a.e k;
  private com.instagram.android.feed.a.b.l l;
  private com.instagram.feed.survey.x m;
  private com.instagram.android.feed.e.n n;
  private com.instagram.ui.d.c o;
  private com.instagram.common.r.f p;
  private View q;
  private Handler r = new Handler();
  private com.instagram.base.b.d s;
  private com.instagram.android.c.g t;
  private com.instagram.android.h.b u;
  private r v;
  private com.instagram.share.a.t w;
  private RecyclerView x;
  private Parcelable y;
  private com.instagram.service.a.d z;
  
  private com.instagram.android.feed.reels.h A()
  {
    return getRootActivityd;
  }
  
  private void B()
  {
    com.instagram.y.c.o localo = (com.instagram.y.c.o)x.getAdapter();
    List localList = com.instagram.y.b.j.a().b();
    if (localo.a() == 0) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      boolean bool2 = localList.isEmpty();
      c.clear();
      c.addAll(localList);
      a.b();
      if (bool1 != bool2) {
        i.c();
      }
      return;
    }
  }
  
  public static File a(Context paramContext)
  {
    String str = com.instagram.common.e.i.a("MainFeed.json.%04d", new Object[] { Integer.valueOf(3) });
    return new File(paramContext.getCacheDir(), str);
  }
  
  private void a(ViewGroup paramViewGroup)
  {
    ViewStub localViewStub = new ViewStub(getContext(), w.nux_main_feed_empty);
    localViewStub.setOnInflateListener(new hp(this));
    paramViewGroup.addView(localViewStub);
    ((ListView)paramViewGroup.findViewById(16908298)).setEmptyView(localViewStub);
  }
  
  private static void a(com.instagram.actionbar.h paramh, String paramString, boolean paramBoolean, View.OnClickListener paramOnClickListener)
  {
    paramh.a(paramOnClickListener);
    paramh = paramh.a(w.new_posts_title, 0, 0);
    ((TextView)paramh.findViewById(com.facebook.u.feed_title)).setText(paramString);
    paramh = (ViewStub)paramh.findViewById(com.facebook.u.feed_arrow_stub);
    if (paramBoolean) {
      paramh.inflate();
    }
  }
  
  private void a(boolean paramBoolean)
  {
    if (!com.instagram.d.b.a(com.instagram.d.g.bf.d())) {
      return;
    }
    if (paramBoolean)
    {
      s.a();
      localObject = getListViewSafe();
      if (localObject != null) {
        ((ListView)localObject).requestLayout();
      }
    }
    Object localObject = s;
    if (!paramBoolean) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      e = paramBoolean;
      return;
    }
  }
  
  public static File b(Context paramContext)
  {
    String str = com.instagram.common.e.i.a("ChannelFeed.json.%04d", new Object[] { Integer.valueOf(2) });
    return new File(paramContext.getCacheDir(), str);
  }
  
  private void c(com.instagram.feed.g.d paramd, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      getListView().post(new hi(this));
      localObject1 = i;
      b.a();
      ((com.instagram.android.feed.a.m)localObject1).c();
    }
    i.a(x);
    Object localObject1 = k;
    int i3 = com.instagram.feed.h.b.a;
    Object localObject2 = x;
    int i1;
    label93:
    int i2;
    if ((paramBoolean) && (com.instagram.creation.util.n.a(a)))
    {
      i1 = 1;
      localObject2 = ((List)localObject2).iterator();
      if (!((Iterator)localObject2).hasNext()) {
        break label200;
      }
      Object localObject3 = (com.instagram.feed.c.a)((Iterator)localObject2).next();
      if (d != com.instagram.feed.c.b.a) {
        break label531;
      }
      localObject3 = (com.instagram.feed.a.q)e;
      if ((localObject3 == null) || (!((com.instagram.feed.a.q)localObject3).V())) {
        break label531;
      }
      i2 = i1;
      if (!((com.instagram.feed.a.q)localObject3).G()) {
        break label192;
      }
      i2 = i1 - 1;
      if (i1 <= 0) {
        break label192;
      }
      paramBoolean = true;
      i1 = i2;
      label174:
      ((com.instagram.android.feed.a.e)localObject1).a(i3, (com.instagram.feed.a.q)localObject3, paramBoolean);
    }
    label192:
    label200:
    label517:
    label531:
    for (;;)
    {
      break label93;
      i1 = 0;
      break;
      i1 = i2;
      paramBoolean = false;
      break label174;
      D.a();
      if (x != null)
      {
        localObject1 = com.instagram.feed.ui.text.ag.a(getContext());
        localObject2 = x;
        j.sendMessage(j.obtainMessage(1, localObject2));
      }
      e = Boolean.valueOf(true);
      if (v != null) {
        m.a(v);
      }
      if (!d)
      {
        if (getView() != null) {
          a((ViewGroup)getView());
        }
        localObject1 = com.instagram.direct.d.g.b();
        if (!c) {
          ((com.instagram.direct.d.i)localObject1).a(null, null);
        }
        localObject1 = com.instagram.v.d.g.a();
        if (!((com.instagram.v.d.g)localObject1).c()) {
          ((com.instagram.v.d.g)localObject1).b();
        }
        if (!com.instagram.d.g.bp.d().equals("no_prefetch_explore"))
        {
          paramBoolean = com.instagram.common.e.d.b.c(getContext());
          localObject1 = com.instagram.w.e.b();
          if (((!a.a()) || (paramBoolean)) && (!((com.instagram.w.h)localObject1).b()) && (!e))
          {
            e = true;
            if (!a.b()) {
              break label517;
            }
            f.postDelayed(new com.instagram.w.f((com.instagram.w.h)localObject1), 1000L);
          }
        }
      }
      for (;;)
      {
        d = true;
        localObject2 = u();
        localObject1 = localObject2;
        if (localObject2 == null) {
          localObject1 = w;
        }
        if ((localObject1 != null) && (!((com.instagram.i.a.f)localObject1).a())) {
          i.a((com.instagram.i.a.f)localObject1);
        }
        if (y)
        {
          A = true;
          v();
        }
        com.instagram.common.ab.c.a("feedFetchEnd");
        ab = false;
        return;
        com.instagram.common.i.c.a(((com.instagram.w.h)localObject1).c(), com.instagram.common.e.b.b.a());
      }
    }
  }
  
  public static void q()
  {
    b = true;
  }
  
  public static boolean r()
  {
    boolean bool = b;
    b = false;
    return bool;
  }
  
  private void t()
  {
    if (!com.instagram.d.b.a(com.instagram.d.g.aa.d())) {
      return;
    }
    Object localObject = new com.instagram.api.d.d();
    d = com.instagram.common.j.a.q.d;
    b = "feed/reels_tray/";
    g = new com.instagram.common.j.a.c(com.instagram.y.a.h.class, b(getContext()));
    localObject = ((com.instagram.api.d.d)localObject).a();
    a = new hj(this);
    schedule((com.instagram.common.i.e)localObject);
  }
  
  private com.instagram.i.a.f u()
  {
    int i2 = 1;
    com.instagram.i.a.f localf = null;
    Object localObject;
    label96:
    int i3;
    if (com.instagram.selfupdate.s.a(getContext().getApplicationContext()))
    {
      localObject = ad.a("downloaded_build_info");
      if ((localObject != null) && (new File(b).exists()))
      {
        i1 = 1;
        if (i1 == 0) {
          break label216;
        }
        localObject = com.instagram.selfupdate.s.a();
        com.instagram.selfupdate.a locala = ((com.instagram.selfupdate.s)localObject).b();
        if (locala == null) {
          break label181;
        }
        if (c <= com.instagram.common.c.a.a(e)) {
          break label176;
        }
        i1 = 1;
        if (i1 == 0) {
          break label216;
        }
        localObject = com.instagram.selfupdate.s.a().b();
        if (localObject != null) {
          break label186;
        }
        i3 = 0;
        label115:
        if (i3 == 0) {
          break label216;
        }
      }
    }
    label176:
    label181:
    label186:
    label216:
    for (int i1 = i2;; i1 = 0)
    {
      if (i1 != 0)
      {
        localf = new com.instagram.i.a.f();
        i = com.instagram.i.a.i.e;
        j = new com.instagram.i.a.g(getString(com.facebook.z.self_update_megaphone_title), getString(com.facebook.z.self_update_megaphone_subtitle));
      }
      return localf;
      i1 = 0;
      break;
      i1 = 0;
      break label96;
      i1 = 0;
      break label96;
      boolean bool = com.instagram.selfupdate.n.a(d);
      i3 = bool;
      if (bool) {
        break label115;
      }
      com.instagram.selfupdate.e.a("install");
      i3 = bool;
      break label115;
    }
  }
  
  private void v()
  {
    if ((!(getRootActivity() instanceof MainTabActivity)) || (!A) || (ba.getBoolean("has_dismissed_explore_upsell_tooltip", false)) || (ba.getBoolean("has_seen_explore", false)) || ((B != null) && (B.isShowing()))) {
      return;
    }
    Context localContext = getContext();
    IgTabWidget localIgTabWidget = getRootActivitya.getTabWidget();
    if (B == null)
    {
      B = new com.instagram.ui.widget.a.b(localContext, new com.instagram.ui.widget.a.a(com.facebook.z.explore_upsell_title, com.facebook.z.explore_upsell_body, localIgTabWidget.getChildAt(1)), com.instagram.common.e.j.a(localContext));
      B.setAnimationStyle(aa.Tooltip_Fade);
      B.setOutsideTouchable(true);
      B.getContentView().findViewById(com.facebook.u.dismiss_button).setOnClickListener(new hk(this));
    }
    int[] arrayOfInt = new int[2];
    localIgTabWidget.getLocationOnScreen(arrayOfInt);
    int i1 = (int)com.instagram.common.e.j.a(localContext, 8);
    int i2 = com.instagram.common.e.j.c(localContext);
    int i3 = arrayOfInt[1];
    B.showAtLocation(getView(), 81, 0, i2 - i3 - i1);
    getRootActivityc = true;
  }
  
  private void w()
  {
    if ((B != null) && (B.isShowing())) {
      B.dismiss();
    }
    if ((getRootActivity() instanceof MainTabActivity)) {
      getRootActivityc = false;
    }
  }
  
  private void x()
  {
    Button localButton = (Button)getView().findViewById(com.facebook.u.button_find_friends);
    if (localButton != null)
    {
      com.instagram.share.vkontakte.b localb = com.instagram.share.vkontakte.b.a();
      if ((com.instagram.share.a.l.b()) || (localb != null)) {
        localButton.setText(com.facebook.z.find_friends_to_follow);
      }
    }
    else
    {
      return;
    }
    if (com.instagram.share.vkontakte.b.a(getContext()))
    {
      localButton.setText(com.facebook.z.find_vkontakte_friends);
      return;
    }
    localButton.setText(com.facebook.z.find_facebook_friends);
  }
  
  private com.instagram.android.c.g y()
  {
    if (t == null) {
      t = new com.instagram.android.c.g(this, w, new com.instagram.android.widget.a(this));
    }
    return t;
  }
  
  private int z()
  {
    return getResources().getDimensionPixelSize(com.facebook.s.action_bar_height);
  }
  
  public final int a()
  {
    return h;
  }
  
  public final void a(int paramInt, com.instagram.model.c.a parama)
  {
    ax.a(this, "topic_item_impression", b, a, paramInt);
  }
  
  public final void a(AbsListView.OnScrollListener paramOnScrollListener)
  {
    c.a(paramOnScrollListener);
  }
  
  public final void a(com.instagram.common.j.a.b<com.instagram.feed.g.d> paramb)
  {
    int i1;
    if ((paramb.b()) && ((b.getCause() instanceof SecurityException)))
    {
      i1 = 1;
      if (i1 == 0) {
        break label68;
      }
      if (isVisible()) {
        Toast.makeText(getActivity(), com.facebook.z.security_exception, 0).show();
      }
    }
    for (;;)
    {
      i.c();
      e = Boolean.valueOf(false);
      return;
      i1 = 0;
      break;
      label68:
      if (isVisible()) {
        Toast.makeText(getActivity(), com.facebook.z.could_not_refresh_feed, 0).show();
      }
    }
  }
  
  public final void a(com.instagram.feed.g.d paramd)
  {
    c(paramd, true);
    com.instagram.actionbar.g.a(getActivity()).a();
  }
  
  public final void a(com.instagram.feed.g.d paramd, boolean paramBoolean)
  {
    Object localObject1 = null;
    Object localObject2 = null;
    if (x != null)
    {
      Iterator localIterator = x.iterator();
      paramd = (com.instagram.feed.g.d)localObject2;
      localObject1 = paramd;
      if (localIterator.hasNext())
      {
        localObject1 = (com.instagram.feed.c.a)localIterator.next();
        if (d != com.instagram.feed.c.b.a) {
          break label288;
        }
        localObject1 = (com.instagram.feed.a.q)e;
        if (!((com.instagram.feed.a.q)localObject1).z()) {
          break label288;
        }
        int i1 = ((com.instagram.feed.a.q)localObject1).J();
        com.instagram.feed.f.k.a("delivery", (com.instagram.feed.a.q)localObject1, this, i1);
        if ((((com.instagram.feed.a.q)localObject1).N()) && (!com.instagram.feed.a.u.a().a((com.instagram.feed.a.q)localObject1)) && (((com.instagram.feed.a.q)localObject1).c(0)))
        {
          localObject2 = S.iterator();
          while (((Iterator)localObject2).hasNext())
          {
            com.instagram.feed.a.a locala = (com.instagram.feed.a.a)((Iterator)localObject2).next();
            if ((a == com.instagram.model.b.a.b) && (com.instagram.common.e.a.a(c)))
            {
              com.instagram.feed.a.u.a().b((com.instagram.feed.a.q)localObject1);
              com.instagram.feed.f.k.a((com.instagram.feed.a.q)localObject1, i1, "already_installed");
            }
          }
        }
        if (com.instagram.feed.a.u.a().a((com.instagram.feed.a.q)localObject1)) {
          com.instagram.feed.f.k.a((com.instagram.feed.a.q)localObject1, i1, "INSTAGRAM_MEDIA_WAS_HIDDEN");
        }
        if ((paramd != null) || (!paramBoolean)) {
          break label288;
        }
        paramd = (com.instagram.feed.g.d)localObject1;
      }
    }
    label283:
    label288:
    for (;;)
    {
      break;
      if (localObject1 != null)
      {
        paramd = com.instagram.a.b.b.a();
        localObject2 = e;
        if ((!e.equals(paramd.n())) || (!paramd.o())) {
          break label283;
        }
      }
      for (paramBoolean = true;; paramBoolean = false)
      {
        paramd.a((String)localObject2, paramBoolean);
        return;
      }
    }
  }
  
  public final void a(com.instagram.i.a.f paramf)
  {
    y().a(paramf, ap.b);
  }
  
  public final void a(com.instagram.i.a.f paramf, com.instagram.i.a.b paramb)
  {
    y().a(paramf, paramb, ap.b);
    if (b == com.instagram.i.a.a.b) {
      i.a(null);
    }
  }
  
  public final void a(com.instagram.i.a.f paramf, String paramString)
  {
    y().a(paramf, paramString, ap.b);
  }
  
  public final void a(String paramString, RectF paramRectF)
  {
    if (paramString.equals(com.instagram.service.a.c.a().e()))
    {
      new com.instagram.base.a.a.b(getFragmentManager()).a(com.instagram.b.e.a.a.m()).a();
      return;
    }
    A().a(paramString, paramRectF, new ht(this));
  }
  
  public final void b(int paramInt, com.instagram.model.c.a parama)
  {
    String str = a;
    parama = b;
    ax.a(this, "topic_item_clicked", parama, str, paramInt);
    new com.instagram.base.a.a.b(getFragmentManager()).a(com.instagram.b.e.a.a.d(str, parama)).a();
  }
  
  public final void b(AbsListView.OnScrollListener paramOnScrollListener)
  {
    c.b(paramOnScrollListener);
  }
  
  public final void b(com.instagram.feed.g.d paramd, boolean paramBoolean)
  {
    com.instagram.i.a.f localf2 = u();
    com.instagram.i.a.f localf1 = localf2;
    if (localf2 == null) {
      localf1 = w;
    }
    if ((localf1 != null) && (!localf1.a())) {
      y().a(localf1, ap.b);
    }
    c(paramd, paramBoolean);
  }
  
  public final void b(com.instagram.i.a.f paramf)
  {
    if (i == com.instagram.i.a.i.e) {
      i.a(null);
    }
    y().b(paramf, ap.b);
  }
  
  public final boolean b()
  {
    com.instagram.ui.j.ag localag = u.a.b.c();
    return (localag == com.instagram.ui.j.ag.d) || (g == com.instagram.ui.j.af.b);
  }
  
  public final void c()
  {
    if (getView() != null) {
      com.instagram.base.a.h.a(this, getListView());
    }
  }
  
  public final void c(com.instagram.i.a.f paramf)
  {
    y();
    com.instagram.android.c.g.c(paramf, ap.b);
    i.a(null);
  }
  
  public final void configureActionBar(com.instagram.actionbar.h paramh)
  {
    Object localObject = j;
    int i1;
    if (i == null)
    {
      i1 = 0;
      if (i1 <= 0) {
        break label251;
      }
      if (i1 > 100) {
        break label223;
      }
      localObject = getContext().getResources().getQuantityString(com.facebook.x.new_posts, i1, new Object[] { Integer.valueOf(i1) });
      label50:
      a(paramh, (String)localObject, true, new gv(this));
    }
    for (;;)
    {
      q = paramh.c(w.action_bar_button_inbox, com.facebook.z.message, new gx(this));
      if (com.instagram.d.b.a(com.instagram.d.g.aa.d())) {
        paramh.b(com.facebook.t.dock_camera_whiteout, com.facebook.z.camera, new gy(this));
      }
      if (com.instagram.d.b.a(com.instagram.d.g.bj.d())) {
        ((ColorFilterAlphaImageView)q.findViewById(com.facebook.u.action_bar_inbox_icon)).setImageResource(com.facebook.t.direct);
      }
      if (com.instagram.d.b.a(com.instagram.d.g.bU.d()))
      {
        paramh.a(com.facebook.t.follow_navbar, com.facebook.z.discover_new_people_description, new gz(this));
        paramh.a(com.instagram.actionbar.c.a(com.instagram.actionbar.l.b).a());
      }
      a(com.instagram.android.directsharev2.c.c.a(q));
      return;
      i1 = com.instagram.android.feed.a.b.s.a(i);
      break;
      label223:
      localObject = getContext().getResources().getString(com.facebook.z.plus_new_posts, new Object[] { Integer.valueOf(i1) });
      break label50;
      label251:
      if (j.j > 0)
      {
        i1 = j.j;
        a(paramh, getContext().getResources().getQuantityString(com.facebook.x.new_posts, i1, new Object[] { Integer.valueOf(i1) }), false, null);
        r.postDelayed(new gw(this), 2000L);
      }
      else if (j.h)
      {
        a(paramh, getContext().getString(com.facebook.z.checking), false, null);
      }
      else
      {
        paramh.a(this);
        paramh.a(w.action_bar_title_logo, getResources().getDimensionPixelSize(com.facebook.s.action_bar_item_padding), 0);
      }
    }
  }
  
  public final com.instagram.base.b.d d()
  {
    return s;
  }
  
  public final void d(com.instagram.i.a.f paramf)
  {
    y();
    com.instagram.android.c.g.d(paramf, ap.b);
  }
  
  public final void e()
  {
    B();
  }
  
  public final void f()
  {
    com.instagram.common.ad.d locald = new com.instagram.common.ad.d(getActivity());
    if (f == -1) {
      f = 2000;
    }
    if (f == 2000)
    {
      if (b == null) {
        b = new Date();
      }
      e += 1;
    }
    for (;;)
    {
      locald.a();
      int i1;
      label78:
      Dialog localDialog;
      Object localObject2;
      if (d < 0)
      {
        i1 = 0;
        if (i1 != 0)
        {
          localDialog = new Dialog(a, aa.IgDialog);
          localObject2 = a.getResources();
        }
      }
      try
      {
        Object localObject1 = a.getPackageManager().getApplicationLabel(a.getPackageManager().getApplicationInfo(a.getPackageName(), 0));
        localDialog.setContentView(w.appirater);
        ((TextView)localDialog.findViewById(com.facebook.u.appirater_title_area)).setText(((Resources)localObject2).getString(com.facebook.z.APPIRATER_MESSAGE_TITLE, new Object[] { localObject1 }));
        ((TextView)localDialog.findViewById(com.facebook.u.appirater_message_area)).setText(String.format(((Resources)localObject2).getString(com.facebook.z.APPIRATER_MESSAGE), new Object[] { localObject1 }));
        TextView localTextView = (TextView)localDialog.findViewById(com.facebook.u.appirater_rate_button);
        localTextView.setText(String.format(((Resources)localObject2).getString(com.facebook.z.APPIRATER_RATE_BUTTON), new Object[] { localObject1 }));
        localObject1 = localDialog.findViewById(com.facebook.u.appirater_rate_later_button);
        localObject2 = localDialog.findViewById(com.facebook.u.appirater_cancel_button);
        localTextView.setOnClickListener(new com.instagram.common.ad.a(locald, localDialog));
        ((View)localObject1).setOnClickListener(new com.instagram.common.ad.b(locald, localDialog));
        ((View)localObject2).setOnClickListener(new com.instagram.common.ad.c(locald, localDialog));
        localDialog.show();
        return;
        f = 2000;
        b = null;
        d = 0;
        e = 1;
        h = false;
        i = false;
        c = null;
        continue;
        if (e < g)
        {
          i1 = 0;
          break label78;
        }
        if (i)
        {
          i1 = 0;
          break label78;
        }
        if (h)
        {
          i1 = 0;
          break label78;
        }
        i1 = 1;
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException)
      {
        for (;;)
        {
          String str = "unknown";
        }
      }
    }
  }
  
  public final void g()
  {
    i.c();
    if (getListViewSafe() != null) {
      ((RefreshableListView)getListViewSafe()).setIsLoading(true);
    }
  }
  
  public final String getModuleName()
  {
    return "feed_timeline";
  }
  
  public final boolean h()
  {
    return true;
  }
  
  public final boolean i()
  {
    return true;
  }
  
  public final void j()
  {
    if (getListViewSafe() != null) {
      ((RefreshableListView)getListViewSafe()).setIsLoading(false);
    }
  }
  
  public final void k()
  {
    com.instagram.actionbar.g.a(getActivity()).a();
  }
  
  public final void l()
  {
    if (getActivity() != null) {
      com.instagram.actionbar.g.a(getActivity()).a();
    }
  }
  
  public final HashSet<String> m()
  {
    return y().a();
  }
  
  public final void n()
  {
    i.a(null);
  }
  
  public final void o()
  {
    y().b();
  }
  
  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt2 == -1)
    {
      if (paramInt1 != 5) {
        break label34;
      }
      r.post(new hr(this));
    }
    for (;;)
    {
      super.onActivityResult(paramInt1, paramInt2, paramIntent);
      return;
      label34:
      com.instagram.share.a.l.a(paramInt2, paramIntent, G);
    }
  }
  
  public final void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    p = new com.instagram.common.r.j(paramContext).a().a("com.instagram.android.activity.BROADCAST_REFRESH_MAIN_FEED", new hc(this)).a("PendingMediaManager.BROADCAST_INTENT_CHECKPOINT_REQUIRED", new hb(this)).a("com.instagram.android.widget.BROADCAST_FOLLOW_STATUS_CHANGED", new ha(this)).a();
    p.b();
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    z = com.instagram.service.a.c.a(getArguments());
    w = new com.instagram.share.a.t(this, new bl(this));
    v = new r(this, getFragmentManager(), w);
    j = new com.instagram.android.feed.a.b.s(getContext(), getLoaderManager(), this);
    i = new com.instagram.android.feed.a.m(getContext(), this, v, j, this, this, z.a());
    j.g = i;
    k = new com.instagram.android.feed.a.e(getContext());
    s = new com.instagram.base.b.d(getContext());
    registerLifecycleListener(j);
    registerLifecycleListener(D);
    registerLifecycleListener(new com.instagram.android.feed.e.z(this, this, getFragmentManager()));
    com.instagram.android.feed.d.c localc = new com.instagram.android.feed.d.c(this, s, i, c);
    com.instagram.feed.f.d locald = new com.instagram.feed.f.d(this);
    com.instagram.android.h.c localc1 = new com.instagram.android.h.c(getContext(), this, getFragmentManager(), i, this, z.a());
    if ((com.instagram.d.b.a(com.instagram.d.g.v.d())) || (com.instagram.d.b.a(com.instagram.d.g.G.b()))) {}
    for (paramBundle = new com.instagram.android.feed.c.a();; paramBundle = null)
    {
      c = paramBundle;
      e = locald;
      f = new com.instagram.android.feed.i.c.b(locald, this, i, getContext());
      d = localc;
      u = localc1.a();
      registerLifecycleListener(u);
      a(j);
      a(u);
      a(s);
      l = new com.instagram.android.feed.a.b.l(getContext()).a(i);
      registerLifecycleListener(l);
      o = com.instagram.ui.d.d.a();
      i.registerDataSetObserver(new hl(this));
      n = new com.instagram.android.feed.e.n(getContext(), com.instagram.creation.pendingmedia.a.a.b, i, this);
      com.instagram.common.ab.c.a("feedFetchStart");
      if (!f)
      {
        f = true;
        long l1 = SystemClock.elapsedRealtime();
        com.instagram.common.e.b.b.a().execute(new hd(this, l1));
      }
      if ((com.instagram.d.b.a(com.instagram.d.g.aa.d())) && (!g))
      {
        g = true;
        com.instagram.common.e.b.b.a().execute(new he(this));
      }
      t();
      m = new com.instagram.feed.survey.x(getActivity(), this, this);
      com.instagram.common.p.c.a().a(com.instagram.user.a.n.class, C);
      registerLifecycleListener(com.instagram.q.f.a(getActivity()));
      setListAdapter(i);
      return;
    }
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    x = new RecyclerView(getContext());
    paramBundle = x;
    getContext();
    paramBundle.setLayoutManager(new com.instagram.ui.i.a());
    paramBundle = new com.instagram.y.c.o(this, getLoaderManager());
    x.setAdapter(paramBundle);
    B();
    return paramLayoutInflater.inflate(w.layout_feed, paramViewGroup, false);
  }
  
  public final void onDestroy()
  {
    super.onDestroy();
    r.removeCallbacksAndMessages(null);
    com.instagram.common.p.c.a().b(com.instagram.user.a.n.class, C);
  }
  
  public final void onDestroyView()
  {
    super.onDestroyView();
    if (x != null)
    {
      y = x.getLayoutManager().o();
      x = null;
    }
    b(l);
    o.a(getView());
    com.instagram.common.p.c.a().b(ai.class, E);
    com.instagram.common.p.c.a().b(com.instagram.feed.b.a.class, F);
    aa.remove(this);
  }
  
  public final void onDetach()
  {
    super.onDetach();
    p.c();
  }
  
  public final void onPause()
  {
    super.onPause();
    q = null;
    Object localObject2;
    if (com.instagram.d.b.a(com.instagram.d.g.aU.d()))
    {
      localObject1 = com.instagram.feed.j.o.a(getContext());
      localObject2 = getContext();
      com.instagram.common.m.a.a.a();
      ((com.instagram.feed.j.o)localObject1).c();
      a.post(new com.instagram.feed.j.m((com.instagram.feed.j.o)localObject1, ((Context)localObject2).getApplicationContext()));
    }
    if (i.b() != null)
    {
      localObject1 = com.instagram.a.b.b.a();
      localObject2 = i.b();
      a.edit().putString("main_feed_latest_story_id", (String)localObject2).apply();
    }
    Object localObject1 = n;
    c.c();
    if (a.size() > 0)
    {
      localObject2 = new HashMap(a);
      a.clear();
      localObject2 = ((Map)localObject2).entrySet().iterator();
      while (((Iterator)localObject2).hasNext()) {
        ((com.instagram.android.feed.e.n)localObject1).a((com.instagram.creation.pendingmedia.model.e)((Map.Entry)((Iterator)localObject2).next()).getValue());
      }
    }
    d.removeMessages(0);
    localObject1 = m;
    j = true;
    a.removeMessages(3);
    a.removeMessages(0);
    if (c != null) {
      c.b((AbsListView.OnScrollListener)localObject1);
    }
    if (f != null) {
      f.dismiss();
    }
    s.a(getListView());
    w();
    if ((com.instagram.direct.f.o.d()) || (com.instagram.direct.f.o.a().e())) {
      com.instagram.direct.f.o.a().c();
    }
  }
  
  public final void onResume()
  {
    super.onResume();
    Object localObject = i;
    c = x;
    ((com.instagram.android.feed.a.m)localObject).c();
    localObject = n;
    c.b();
    ((com.instagram.android.feed.e.n)localObject).a();
    localObject = m;
    j = false;
    if (e != null) {
      ((com.instagram.feed.survey.x)localObject).a(e);
    }
    x();
    if (r()) {
      c();
    }
    s.a(z(), new com.instagram.android.feed.a.b.g(getActivity()), new View[] { agetActivitya });
    r.postDelayed(new hm(this), 100L);
    if ((com.instagram.direct.f.o.d()) || (com.instagram.direct.f.o.a().e()))
    {
      localObject = com.instagram.direct.f.o.a();
      ((com.instagram.direct.f.o)localObject).a(false);
      d = true;
    }
    if ((A() != null) && (A().b()))
    {
      localObject = A();
      RecyclerView localRecyclerView = x;
      hn localhn = new hn(this);
      if (g == com.instagram.android.feed.reels.a.c)
      {
        b.setLayerType(2, null);
        e.setLayerType(2, null);
        int i1 = getAdapterc.indexOf(i);
        localRecyclerView.getViewTreeObserver().addOnGlobalLayoutListener(new com.instagram.android.feed.reels.e((com.instagram.android.feed.reels.h)localObject, localRecyclerView, i1, localhn));
      }
      return;
    }
    t();
  }
  
  public final void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    if (y != null) {
      paramBundle.putParcelable("update_tray_instance_state", y);
    }
  }
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if (!i.d) {
      c.a(paramAbsListView, paramInt1, paramInt2, paramInt3);
    }
    while (!com.instagram.b.c.a(paramAbsListView)) {
      return;
    }
    i.d = false;
    c.a(paramAbsListView, paramInt1, paramInt2, paramInt3);
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if (!i.d)
    {
      h = paramInt;
      c.a(paramAbsListView, paramInt);
    }
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    s.a(getListViewSafe(), i, z());
    super.onViewCreated(paramView, paramBundle);
    ((RefreshableListView)getListView()).a(new ho(this));
    ((RefreshableListView)getListView()).setIsLoading(j.a());
    if (d) {
      a((ViewGroup)getView());
    }
    o.a(getView(), "feed_" + getModuleName());
    o.a(getView(), com.instagram.ui.d.a.b);
    com.instagram.common.p.c.a().a(ai.class, E);
    com.instagram.common.p.c.a().a(com.instagram.feed.b.a.class, F);
    a(l);
    getListView().setOnScrollListener(this);
    if (com.instagram.d.b.a(com.instagram.d.g.aa.d())) {
      aa.add(this);
    }
  }
  
  public final void onViewStateRestored(Bundle paramBundle)
  {
    super.onViewStateRestored(paramBundle);
    if ((paramBundle != null) && (paramBundle.containsKey("update_tray_instance_state"))) {
      y = paramBundle.getParcelable("update_tray_instance_state");
    }
    if ((x != null) && (y != null)) {
      x.getLayoutManager().a(y);
    }
  }
  
  public final void p()
  {
    if (getActivity() != null) {
      com.instagram.actionbar.g.a(getActivity()).a();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.hu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */