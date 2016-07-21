package com.instagram.android.l;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.media.AudioManager;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.support.v4.app.Fragment;
import android.util.DisplayMetrics;
import android.util.LruCache;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;
import com.instagram.android.activity.MainTabActivity;
import com.instagram.android.feed.ui.StickyHeaderListView;
import com.instagram.base.activity.tabactivity.IgTabHost;
import com.instagram.common.ui.widget.framelayout.MediaFrameLayout;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.explore.a.bv;
import com.instagram.explore.a.bw;
import com.instagram.feed.j.p;
import com.instagram.ui.j.ae;
import com.instagram.ui.j.ap;
import com.instagram.ui.widget.refresh.RefreshableListView;
import com.instagram.ui.widget.searchedittext.SearchEditText;
import com.instagram.w.ao;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

public class ag
  extends com.instagram.base.a.f
  implements AbsListView.OnScrollListener, com.instagram.actionbar.j, com.instagram.android.h.d, ah, com.instagram.android.l.b.a.a, com.instagram.android.l.b.a.g, h, com.instagram.base.a.a, com.instagram.base.b.a, com.instagram.common.l.b.a, com.instagram.common.p.d<r>, com.instagram.common.t.a, com.instagram.explore.d.b, com.instagram.feed.e.b, com.instagram.feed.j.a, com.instagram.feed.j.f, com.instagram.ui.widget.loadmore.d
{
  private static final Class<?> a = ag.class;
  private String A;
  private long B;
  private boolean C;
  private boolean D;
  private com.instagram.service.a.d E;
  private final com.instagram.ui.listview.d b = new com.instagram.ui.listview.d();
  private final p c = new p();
  private final p d = new p();
  private final p e = new p();
  private final com.instagram.android.feed.e.i f = new com.instagram.android.feed.e.i(new s(this));
  private final Handler g = new t(this, Looper.getMainLooper());
  private final com.instagram.common.p.d<com.instagram.android.l.b.a> h = new u(this);
  private final Rect i = new Rect();
  private final Rect j = new Rect();
  private long k;
  private int l;
  private int m;
  private int n = -1;
  private boolean o;
  private boolean p;
  private StickyHeaderListView q;
  private com.instagram.explore.d.e r;
  private j s;
  private com.instagram.base.b.d t;
  private com.instagram.feed.j.j<com.instagram.explore.c.d> u;
  private com.instagram.feed.j.c v;
  private o w;
  private com.instagram.android.feed.h.b x;
  private com.instagram.android.feed.a.b.l y;
  private com.instagram.android.h.l z;
  
  private void a(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    c.a(paramAbsListView, paramInt1, paramInt2, paramInt3);
    if (s.c == com.instagram.feed.h.b.a) {
      d.a(paramAbsListView, paramInt1, paramInt2, paramInt3);
    }
    do
    {
      return;
      e.a(paramAbsListView, paramInt1, paramInt2, paramInt3);
    } while ((!isResumed()) || (p));
    com.instagram.ui.j.ag localag = r.c();
    Object localObject = r;
    if (c != null)
    {
      localObject = c.b;
      label97:
      if ((localag != com.instagram.ui.j.ag.d) || (localObject == null)) {
        break label279;
      }
      paramInt3 = paramInt1;
      label113:
      if (paramInt3 >= paramInt1 + paramInt2) {
        break label316;
      }
      if ((!(s.getItem(paramInt3) instanceof com.instagram.explore.model.a)) || (!((com.instagram.feed.a.q)localObject).equals(s.getItem(paramInt3)).g))) {
        break label182;
      }
    }
    for (;;)
    {
      if (paramInt3 == -1)
      {
        r.a("context_switch", false);
        return;
        localObject = null;
        break label97;
        label182:
        paramInt3 += 1;
        break label113;
      }
      localObject = (com.instagram.explore.a.y)paramAbsListView.getChildAt(paramInt3 - paramInt1).getTag();
      paramInt1 = (int)(a.getHeight() * 0.2F);
      paramInt2 = com.instagram.android.feed.a.b.o.b(paramAbsListView, a, q);
      if ((paramInt2 >= paramInt1) || ((paramInt2 != 0) && (paramInt2 >= n))) {}
      for (paramInt1 = 1;; paramInt1 = 0)
      {
        if (paramInt1 == 0) {
          r.a("scroll", true);
        }
        n = paramInt2;
        return;
      }
      label279:
      if ((g != com.instagram.ui.j.af.a) || (!o) || (b.a() > m)) {
        break;
      }
      t();
      return;
      label316:
      paramInt3 = -1;
    }
  }
  
  private void a(boolean paramBoolean)
  {
    aa localaa = new aa(this, paramBoolean);
    if ((paramBoolean) && (!com.instagram.d.g.bp.d().equals("no_prefetch_explore")))
    {
      localObject1 = com.instagram.w.e.b();
      if (!((com.instagram.w.h)localObject1).b()) {
        ((com.instagram.w.h)localObject1).a();
      }
      localObject2 = b;
      ((com.instagram.w.h)localObject1).a();
      localObject1 = (com.instagram.explore.c.d)localObject2;
      if (localObject1 != null)
      {
        u = new com.instagram.feed.j.j(getContext(), getLoaderManager(), q, p);
        localaa.b((com.instagram.api.d.g)localObject1);
        return;
      }
    }
    Object localObject2 = u;
    if (paramBoolean) {}
    for (Object localObject1 = null;; localObject1 = u.a)
    {
      ((com.instagram.feed.j.j)localObject2).a(com.instagram.explore.c.c.a(A, false, (String)localObject1), localaa);
      return;
    }
  }
  
  private int g(String paramString)
  {
    Object localObject = getListView();
    int i1 = ((ListView)localObject).getFirstVisiblePosition();
    int i2 = ((ListView)localObject).getLastVisiblePosition();
    while (i1 <= i2)
    {
      localObject = s.getItem(i1);
      if (((localObject instanceof com.instagram.explore.model.a)) && (paramString.equals(a))) {
        return i1;
      }
      i1 += 1;
    }
    return -1;
  }
  
  private void v()
  {
    A = UUID.randomUUID().toString();
  }
  
  private void w()
  {
    if (k()) {
      com.instagram.g.a.a.a(com.instagram.common.analytics.e.a("action_bar_feed_retry", this), getContext()).a();
    }
    v();
    a(true);
  }
  
  private void x()
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("ExplorePeopleFragment.ARGUMENT_FRAGMENT_TITLE", getString(com.facebook.z.discover_people));
    com.instagram.base.a.a.b localb = com.instagram.b.e.e.a.D(getFragmentManager());
    a = localBundle;
    localb.a();
  }
  
  private void y()
  {
    g.sendEmptyMessage(0);
  }
  
  public final int a(String paramString)
  {
    Object localObject = getListView();
    paramString = ((ListView)localObject).getChildAt(g(paramString) - ((ListView)localObject).getFirstVisiblePosition());
    localObject = new int[2];
    paramString.getLocationOnScreen((int[])localObject);
    agetActivitya.findViewById(com.facebook.u.action_bar).getGlobalVisibleRect(i);
    return Math.max(localObject[1], i.bottom);
  }
  
  public final void a(bw parambw)
  {
    d = bv.b;
    Object localObject = new com.instagram.api.d.d();
    d = com.instagram.common.j.a.q.d;
    b = "discover/get_interest_topics/";
    localObject = ((com.instagram.api.d.d)localObject).a(com.instagram.explore.c.u.class).a();
    a = new ac(this, parambw);
    schedule((com.instagram.common.i.e)localObject);
  }
  
  public final void a(com.instagram.explore.model.a parama)
  {
    if ((!s.e) && (g.G())) {
      y();
    }
  }
  
  public final void a(com.instagram.explore.model.a parama, com.instagram.common.ui.b.a parama1, float paramFloat)
  {
    Context localContext = getContext();
    com.instagram.base.a.a.b localb = new com.instagram.base.a.a.b(getFragmentManager());
    com.instagram.b.e.a locala = com.instagram.b.e.a.a;
    String str1 = a;
    com.instagram.explore.model.b localb1 = h;
    com.instagram.explore.c.k localk = com.instagram.explore.c.k.a();
    String str2 = a;
    if ((localk.a(str2)) && (g.equals(a.get(str2)).c.p.get(0)))) {}
    for (boolean bool = false;; bool = true)
    {
      parama = localb.a(locala.a(str1, localb1, bool, true, true, parama1, paramFloat)).d();
      int i1 = com.facebook.o.clamshell_fade_in;
      int i2 = com.facebook.o.reverse_clamshell_pop_enter;
      c = true;
      d = i1;
      e = 17432577;
      f = i2;
      g = 0;
      parama.a();
      if (((AudioManager)localContext.getSystemService("audio")).getRingerMode() != 2)
      {
        parama = LayoutInflater.from(localContext).inflate(com.facebook.w.explore_event_viewer_volume_toast, null);
        ((TextView)parama.findViewById(com.facebook.u.toast_text)).setText(localContext.getResources().getString(com.facebook.z.explore_event_viewer_volume_off));
        parama1 = new Toast(localContext);
        parama1.setDuration(0);
        parama1.setView(parama);
        parama1.show();
      }
      p = false;
      return;
      ArrayList localArrayList = new ArrayList();
      localArrayList.add(g);
      com.instagram.explore.c.f localf = new com.instagram.explore.c.f();
      localf.a(d, f, localArrayList, null);
      parama = new com.instagram.explore.c.h(str2, h, null);
      c = localf;
      a.put(str2, parama);
    }
  }
  
  public final void a(com.instagram.explore.model.a parama, com.instagram.explore.a.y paramy, int paramInt)
  {
    if (!p)
    {
      p = true;
      localObject1 = s.a(parama);
      b += 1;
      com.instagram.android.feed.e.ab.a(this, A, "explore_home_click", parama, paramInt);
      localObject1 = com.instagram.d.g.bt.d();
      if ((!((String)localObject1).equals("contextual_with_comments")) && (!((String)localObject1).equals("contextual_hide_comments"))) {
        break label119;
      }
    }
    label119:
    for (paramInt = 1; paramInt != 0; paramInt = 0)
    {
      new com.instagram.base.a.a.b(getFragmentManager()).a(com.instagram.b.e.a.a.a(a, h, d)).a();
      return;
    }
    Object localObject4 = getRootActivity();
    ViewGroup localViewGroup = (ViewGroup)((Activity)localObject4).getWindow().getDecorView();
    Object localObject3 = agetActivitya.findViewById(com.facebook.u.action_bar);
    ((View)localObject3).getGlobalVisibleRect(i);
    Object localObject2 = getListView();
    int i1 = ((ListView)localObject2).getFirstVisiblePosition();
    int i3 = -1;
    paramInt = i1;
    int i2;
    ArrayList localArrayList;
    for (;;)
    {
      i2 = i3;
      if (paramInt <= ((ListView)localObject2).getLastVisiblePosition())
      {
        localObject1 = s.getItem(paramInt);
        if ((localObject1 != null) && (localObject1.equals(parama))) {
          i2 = paramInt;
        }
      }
      else
      {
        if (i2 == -1) {
          break;
        }
        localArrayList = new ArrayList();
        localObject1 = localObject2;
        while (!localObject1.equals(localViewGroup))
        {
          localObject1 = (ViewGroup)((View)localObject1).getParent();
          localArrayList.add(localObject1);
        }
      }
      paramInt += 1;
    }
    Object localObject1 = new ArrayList();
    ((List)localObject1).add(localObject3);
    paramInt = i1;
    while (paramInt < i2)
    {
      ((List)localObject1).add(((ListView)localObject2).getChildAt(paramInt - i1));
      paramInt += 1;
    }
    if (Build.VERSION.SDK_INT >= 21)
    {
      localObject3 = localViewGroup.findViewById(16908335);
      if (localObject3 == null) {
        break label440;
      }
      ((List)localObject1).add(localObject3);
    }
    for (;;)
    {
      localObject3 = new ArrayList();
      ((List)localObject3).add(a.getTabWidget());
      paramInt = i2 + 1;
      while (paramInt <= ((ListView)localObject2).getLastVisiblePosition())
      {
        ((List)localObject3).add(((ListView)localObject2).getChildAt(paramInt - i1));
        paramInt += 1;
      }
      label440:
      com.instagram.common.d.c.b(getModuleName(), "ClamShell animation error: Status bar background does not exist");
    }
    localObject2 = getActivity();
    localObject4 = b;
    MediaFrameLayout localMediaFrameLayout = a;
    float f2;
    if ((r.c() == com.instagram.ui.j.ag.d) || (r.c() == com.instagram.ui.j.ag.e))
    {
      com.instagram.explore.d.e locale = r;
      paramy = b;
      b = null;
      parama = new com.instagram.android.l.b.a.f((Activity)localObject2, parama, localViewGroup, (ImageView)localObject4, localMediaFrameLayout, paramy, this, this, s.a(a).a, i.bottom, localArrayList, (List)localObject1, (List)localObject3, com.instagram.common.ui.b.a.b);
      e.show();
      if (n != null)
      {
        paramInt = n.e;
        i1 = n.f();
        paramy = new com.instagram.feed.f.a(b.a, b.h).a();
        com.instagram.feed.f.l.a(b.g, i1, paramInt, n.a.h(), g, -1, n.l(), false, f, "autoplay", "fragment_paused", paramy);
        n.e();
        aa = n;
      }
      paramInt = Math.round(i / 2.0F);
      paramy = new int[2];
      d.getLocationOnScreen(paramy);
      o = paramy[1];
      f2 = o;
      if (l != com.instagram.common.ui.b.a.d) {
        break label862;
      }
    }
    label862:
    for (float f1 = j / 2.0F;; f1 = d.getHeight() / 2)
    {
      p = (f1 + f2);
      f1 = a.getResources().getDimensionPixelSize(com.facebook.s.explore_event_viewer_row_header_height);
      f2 = paramInt;
      q = (f1 / 2.0F + f2);
      r = Math.max(paramy[1], h);
      d.getGlobalVisibleRect(m);
      s = (i - m.bottom);
      parama.a();
      k.getViewTreeObserver().addOnPreDrawListener(new com.instagram.android.l.b.a.b(parama));
      c.addView(k, 0);
      return;
      paramy = null;
      break;
    }
  }
  
  public final void a(com.instagram.explore.model.f paramf, int paramInt1, int paramInt2)
  {
    com.instagram.android.feed.e.ab.a(this, A, "explore_home_click", (com.instagram.feed.a.q)e, paramInt1, paramInt2);
    t.a();
    paramf = (com.instagram.feed.a.q)e;
    x.a(paramf);
  }
  
  public final void a(com.instagram.feed.a.q paramq, int paramInt)
  {
    Context localContext = getContext();
    int i1;
    if ((isResumed()) && (s.c == com.instagram.feed.h.b.b) && (com.instagram.creation.util.n.a(localContext)))
    {
      i1 = paramInt + 1;
      paramInt = i1;
    }
    for (;;)
    {
      if ((paramInt < s.getCount()) && (paramInt < i1 + 15))
      {
        if ((s.getItem(paramInt) instanceof com.instagram.explore.model.a))
        {
          com.instagram.feed.a.q localq = s.getItem(paramInt)).g;
          if ((paramq != localq) && (localq.G()))
          {
            paramq = new com.instagram.common.x.j(localq.p());
            d = true;
            paramq.a(localContext);
          }
        }
      }
      else {
        return;
      }
      paramInt += 1;
    }
  }
  
  public final void a(Object paramObject, int paramInt1, int paramInt2)
  {
    if ((paramObject instanceof com.instagram.explore.model.a)) {
      com.instagram.android.feed.e.ab.a(this, A, "explore_home_impression", (com.instagram.explore.model.a)paramObject, paramInt1);
    }
    do
    {
      return;
      if ((paramObject instanceof com.instagram.feed.a.q))
      {
        com.instagram.android.feed.e.ab.a(this, A, "explore_home_impression", (com.instagram.feed.a.q)paramObject, paramInt1, paramInt2);
        return;
      }
    } while (!(paramObject instanceof com.instagram.explore.model.g));
    com.instagram.common.analytics.a.a().a(com.instagram.common.analytics.e.a("explore_topic_selection_impression", this).a("position", com.instagram.android.feed.e.ab.a(paramInt1, 0)));
  }
  
  public final boolean a()
  {
    return (u.c == com.instagram.feed.j.g.a) || (D);
  }
  
  public final boolean a(View paramView, MotionEvent paramMotionEvent, com.instagram.feed.a.q paramq, int paramInt1, int paramInt2)
  {
    return z.a(paramView, paramMotionEvent, paramq, paramInt1 * 3 + paramInt2);
  }
  
  public final int b(String paramString)
  {
    ListView localListView = getListView();
    localListView.getChildAt(g(paramString) - localListView.getFirstVisiblePosition()).getGlobalVisibleRect(j);
    return getResourcesgetDisplayMetricsheightPixels - j.bottom;
  }
  
  public final void b(bw parambw)
  {
    Object localObject = a;
    int i1 = b;
    com.instagram.common.analytics.a.a().a(com.instagram.common.analytics.e.a("explore_topic_selection_complete", this).a("selected_topic_ids", com.instagram.common.a.a.i.a().a((Iterable)localObject)).a("position", com.instagram.android.feed.e.ab.a(i1, 0)));
    D = true;
    s.i();
    com.instagram.ui.listview.c.a(true, getView());
    parambw = a;
    localObject = new com.instagram.api.d.d();
    d = com.instagram.common.j.a.q.b;
    b = "discover/save_user_topics/";
    parambw = ((com.instagram.api.d.d)localObject).b("topic_ids", com.instagram.common.a.a.i.a().a(parambw)).a(com.instagram.api.d.i.class).a();
    a = new ad(this);
    schedule(parambw);
  }
  
  public final void b(com.instagram.explore.model.a parama)
  {
    Object localObject = new com.instagram.explore.c.m(a, h);
    b = 1;
    c = true;
    localObject = ((com.instagram.explore.c.m)localObject).a();
    a = new ab(this, parama);
    schedule((com.instagram.common.i.e)localObject);
  }
  
  public final boolean b()
  {
    return (z.b()) || (x.a());
  }
  
  public final List<View> c(String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(agetActivitya.findViewById(com.facebook.u.action_bar));
    ListView localListView = getListView();
    int i2 = localListView.getFirstVisiblePosition();
    int i3 = localListView.getLastVisiblePosition();
    int i1 = i2;
    while (i1 <= i3)
    {
      Object localObject = s.getItem(i1);
      if (((localObject instanceof com.instagram.explore.model.a)) && (paramString.equals(a))) {
        break;
      }
      localArrayList.add(localListView.getChildAt(i1 - i2));
      i1 += 1;
    }
    if (Build.VERSION.SDK_INT >= 21)
    {
      paramString = getRootActivity().getWindow().getDecorView().findViewById(16908335);
      if (paramString != null) {
        localArrayList.add(paramString);
      }
    }
    else
    {
      return localArrayList;
    }
    com.instagram.common.d.c.b(getModuleName(), "Reverse ClamShell animation error: Status bar background does not exist");
    return localArrayList;
  }
  
  public final void c()
  {
    com.instagram.base.a.h.a(this, getListView());
  }
  
  public void configureActionBar(com.instagram.actionbar.h paramh)
  {
    if (x.b())
    {
      paramh.c(com.facebook.z.explore_contextual_title);
      paramh.a(true);
      paramh.a(this);
      return;
    }
    paramh.a(com.instagram.actionbar.c.a(com.instagram.actionbar.l.e).a());
    paramh.d(true);
    paramh.a(com.facebook.t.follow_navbar, com.facebook.z.discover_new_people_description, new y(this));
    if (com.instagram.d.b.a(com.instagram.d.g.bn.d())) {
      paramh.a(com.facebook.t.collections, com.facebook.z.channels_home_title, new z(this));
    }
    paramh = paramh.b();
    paramh.getCompoundDrawables()[0].mutate().setAlpha(255);
    paramh.setHint(com.facebook.z.search);
    paramh.clearFocus();
    paramh.setCursorVisible(false);
    paramh.setOnTouchListener(new af(this, (byte)0));
  }
  
  public final com.instagram.base.b.d d()
  {
    return t;
  }
  
  public final List<View> d(String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(getRootActivitya.getTabWidget());
    ListView localListView = getListView();
    int i2 = localListView.getFirstVisiblePosition();
    int i3 = localListView.getLastVisiblePosition();
    int i1 = g(paramString);
    if (i1 != -1)
    {
      i1 += 1;
      while (i1 <= i3)
      {
        localArrayList.add(localListView.getChildAt(i1 - i2));
        i1 += 1;
      }
    }
    return localArrayList;
  }
  
  public final View e(String paramString)
  {
    ListView localListView = getListView();
    int i1 = g(paramString);
    paramString = null;
    if (i1 != -1) {
      paramString = localListView.getChildAt(i1 - localListView.getFirstVisiblePosition());
    }
    return paramString;
  }
  
  public final void e()
  {
    a(false);
  }
  
  public final View f(String paramString)
  {
    ListView localListView = getListView();
    int i1 = g(paramString);
    paramString = null;
    if (i1 != -1) {
      paramString = getChildAtgetFirstVisiblePositiongetTagb;
    }
    return paramString;
  }
  
  public final boolean f()
  {
    if (a()) {
      return s.f;
    }
    return true;
  }
  
  public final boolean g()
  {
    return s.f;
  }
  
  public String getModuleName()
  {
    if (s.c()) {
      return "feed_contextual_post";
    }
    return "explore_popular";
  }
  
  public final boolean h()
  {
    return false;
  }
  
  public final boolean i()
  {
    return true;
  }
  
  public final boolean j()
  {
    return u.a();
  }
  
  public final boolean k()
  {
    return u.c == com.instagram.feed.j.g.b;
  }
  
  public final void l()
  {
    if (u.b()) {
      a(false);
    }
  }
  
  public final void m()
  {
    s.h();
  }
  
  public final void n()
  {
    r.a("peek", true);
  }
  
  public final void o()
  {
    t();
  }
  
  public void onAppBackgrounded()
  {
    k = SystemClock.elapsedRealtime();
  }
  
  public void onAppForegrounded()
  {
    if ((SystemClock.elapsedRealtime() - k >= 1200000L) && (getListViewSafe() != null) && (((RefreshableListView)getListViewSafe()).a())) {}
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 != 0) {
        w();
      }
      return;
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    E = com.instagram.service.a.c.a(getArguments());
    A = bd;
    if (A == null) {
      v();
    }
    r = new com.instagram.explore.d.e(this);
    r.d = this;
    l = getResources().getDimensionPixelSize(com.facebook.s.action_bar_height);
    w = new o(getContext());
    s = new j(getContext(), this, this, new v(this), this, w, r, E.a());
    setListAdapter(s);
    z = new com.instagram.android.h.l(getContext(), this, false, E.a(), this);
    z.a = this;
    u = new com.instagram.feed.j.j(getContext(), getLoaderManager());
    v = new com.instagram.feed.j.c(com.instagram.feed.j.d.b, 6, this);
    t = new com.instagram.base.b.d(getContext());
    paramBundle = new com.instagram.base.a.b.c();
    Object localObject1 = new com.instagram.feed.f.d(this);
    Object localObject2 = new com.instagram.android.feed.b.b(getContext(), this, s, b);
    com.instagram.android.feed.a.b.e locale = new com.instagram.android.feed.a.b.e(s, this);
    Object localObject3 = new com.instagram.android.feed.d.c(this, t, s, d);
    localObject3 = new com.instagram.android.feed.i.a.e(this, getFragmentManager(), this, s, (com.instagram.android.feed.b.b)localObject2, locale, (com.instagram.feed.f.d)localObject1, this, (com.instagram.android.feed.d.c)localObject3, E.a());
    com.instagram.android.h.c localc = new com.instagram.android.h.c(getContext(), this, getFragmentManager(), s, this, E.a());
    g = b;
    e = ((com.instagram.feed.f.d)localObject1);
    a = ((com.instagram.android.feed.b.b)localObject2);
    b = locale;
    h = ((com.instagram.android.feed.a.a)localObject3);
    localObject1 = localc.a();
    paramBundle.a(b);
    paramBundle.a(f);
    paramBundle.a((com.instagram.base.a.b.b)localObject1);
    paramBundle.a(new com.instagram.user.follow.a.c(getContext(), new w(this)));
    paramBundle.a(new com.instagram.android.feed.e.z(this, this, getFragmentManager()));
    paramBundle.a(z);
    paramBundle.a(com.instagram.q.f.a(getActivity()));
    localObject2 = new ai(this, s, this);
    paramBundle.a((com.instagram.base.a.b.b)localObject2);
    registerLifecycleListenerSet(paramBundle);
    y = new com.instagram.android.feed.a.b.l(getContext()).a(s);
    registerLifecycleListener(y);
    c.a(v);
    c.a(t);
    c.a(b);
    d.a((AbsListView.OnScrollListener)localObject1);
    e.a((AbsListView.OnScrollListener)localObject2);
    a(true);
    x = new com.instagram.android.feed.h.b(getContext(), c, s, getActivityp, v, (com.instagram.android.h.b)localObject1, this, this);
    registerLifecycleListener(x);
    m = com.instagram.common.e.j.b(getContext());
    if (com.instagram.common.e.f.b.a().b() > 1) {}
    for (boolean bool = true;; bool = false)
    {
      o = bool;
      com.instagram.common.p.c.a().a(com.instagram.android.l.b.a.class, h);
      ba.edit().putBoolean("has_seen_explore", true).apply();
      return;
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = (ViewGroup)paramLayoutInflater.inflate(com.facebook.w.layout_feed, paramViewGroup, false);
    q = ((StickyHeaderListView)paramLayoutInflater.findViewById(com.facebook.u.sticky_header_list));
    return paramLayoutInflater;
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    com.instagram.common.p.c.a().b(com.instagram.android.l.b.a.class, h);
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    com.instagram.common.p.c.a().b(r.class, this);
    q = null;
    com.instagram.common.l.b.b.a.b(this);
    d.b(y);
  }
  
  public void onPause()
  {
    g.removeCallbacksAndMessages(null);
    Object localObject = r;
    e = null;
    if (c != null) {
      c.g = "fragment_paused";
    }
    if (b != null)
    {
      b.m();
      b = null;
    }
    super.onPause();
    t.a(getListView());
    localObject = com.instagram.feed.f.n.a();
    if (a != null) {
      a.c();
    }
  }
  
  public void onResume()
  {
    Object localObject3 = null;
    Object localObject4 = r;
    Object localObject1 = com.instagram.explore.d.a.a().b();
    Object localObject2;
    if (localObject1 != null)
    {
      b = ((ap)localObject1);
      ((com.instagram.explore.d.e)localObject4).a();
      Object localObject5 = b.f.h;
      if ((localObject5 instanceof com.instagram.explore.d.h))
      {
        localObject1 = a.a;
        if ((localObject5 instanceof com.instagram.explore.d.h))
        {
          localObject2 = a.b;
          label85:
          localObject2 = new com.instagram.feed.f.a((String)localObject1, (com.instagram.explore.model.b)localObject2).a();
          localObject1 = localObject3;
          if ((localObject5 instanceof com.instagram.explore.d.h)) {
            localObject1 = b;
          }
          c = new com.instagram.explore.d.c((com.instagram.feed.f.b)localObject2, (com.instagram.feed.a.q)localObject1, f, com.instagram.feed.f.k.a(this));
          b.a(c);
        }
      }
    }
    for (boolean bool = true;; bool = false)
    {
      p = bool;
      super.onResume();
      t.a(l, new com.instagram.android.feed.a.b.g(getActivity()), new View[] { agetActivitya });
      localObject1 = (SearchEditText)getActivityp.a.findViewById(com.facebook.u.action_bar_search_edit_text);
      if (localObject1 != null) {
        ((SearchEditText)localObject1).setOnTouchListener(new af(this, (byte)0));
      }
      if (!s.e) {
        t();
      }
      if (com.instagram.d.g.by.b().equals("search_null_state_with_hide_item"))
      {
        localObject1 = com.instagram.android.d.e.m.b();
        localObject2 = com.instagram.p.c.f.a().b();
        localObject3 = com.instagram.p.c.a.a().a();
        localObject4 = com.instagram.p.c.c.a().a();
        i1 = com.instagram.d.g.bz.e();
        if (((List)localObject2).size() + ((List)localObject3).size() + ((List)localObject4).size() < i1) {
          break label460;
        }
      }
      label460:
      for (int i1 = 1;; i1 = 0)
      {
        if ((i1 != 0) && ((e) || (((com.instagram.android.d.e.m)localObject1).c())) && (!d))
        {
          e = false;
          d = true;
          b = UUID.randomUUID().toString();
          localObject2 = b;
          localObject3 = new com.instagram.api.d.d();
          d = com.instagram.common.j.a.q.d;
          b = "fbsearch/search_suggestions/";
          localObject2 = ((com.instagram.api.d.d)localObject3).b("rank_token", (String)localObject2).a(ao.class).a();
          a = new com.instagram.android.d.e.l((com.instagram.android.d.e.m)localObject1);
          com.instagram.common.i.c.a((com.instagram.common.i.e)localObject2, com.instagram.common.e.b.b.a());
        }
        return;
      }
      localObject2 = null;
      break label85;
      localObject1 = null;
      break;
    }
  }
  
  public void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if (!s.e) {
      a(paramAbsListView, paramInt1, paramInt2, paramInt3);
    }
    do
    {
      do
      {
        return;
      } while (!com.instagram.b.c.a(paramAbsListView));
      ((StickyHeaderListView)getListView().getParent()).a(true);
      s.e = false;
      a(paramAbsListView, paramInt1, paramInt2, paramInt3);
    } while (s.c != com.instagram.feed.h.b.b);
    y();
  }
  
  public void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if (!s.e)
    {
      c.a(paramAbsListView, paramInt);
      if (s.c != com.instagram.feed.h.b.a) {
        break label42;
      }
      d.a(paramAbsListView, paramInt);
    }
    label42:
    do
    {
      return;
      e.a(paramAbsListView, paramInt);
    } while (paramInt != 0);
    g.sendEmptyMessageDelayed(0, 200L);
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    t.a(getListViewSafe(), s, l);
    super.onViewCreated(paramView, paramBundle);
    getListView().setOnScrollListener(this);
    paramView = (RefreshableListView)getListViewSafe();
    paramView.a(new x(this));
    paramView.setDrawBorder(false);
    com.instagram.common.p.c.a().a(r.class, this);
    com.instagram.common.l.b.b.a.a(this);
    if ((a()) && (!s.f)) {}
    for (boolean bool = true;; bool = false)
    {
      com.instagram.ui.listview.c.a(bool, getView());
      d.a(y);
      return;
    }
  }
  
  public final void p()
  {
    g.removeCallbacksAndMessages(null);
    r.a("context_switch", false);
  }
  
  public final void q()
  {
    p = false;
  }
  
  public final void r()
  {
    p = false;
  }
  
  public final List<ViewGroup> s()
  {
    ViewGroup localViewGroup = (ViewGroup)getRootActivity().getWindow().getDecorView();
    Object localObject = getListView();
    ArrayList localArrayList = new ArrayList();
    while (!localObject.equals(localViewGroup))
    {
      localObject = (ViewGroup)((View)localObject).getParent();
      localArrayList.add(localObject);
    }
    return localArrayList;
  }
  
  public final void t()
  {
    if ((isResumed()) && (!p) && (r.c().g == com.instagram.ui.j.af.a))
    {
      ListView localListView = getListView();
      int i1 = localListView.getFirstVisiblePosition();
      if (i1 <= localListView.getLastVisiblePosition())
      {
        Object localObject = localListView.getChildAt(i1 - localListView.getFirstVisiblePosition());
        com.instagram.explore.model.a locala;
        int i2;
        label150:
        com.instagram.explore.d.e locale;
        if ((((View)localObject).getTag() instanceof com.instagram.explore.a.y))
        {
          localObject = (com.instagram.explore.a.y)((View)localObject).getTag();
          if (b.a)
          {
            locala = (com.instagram.explore.model.a)s.getItem(i1);
            if (g.G())
            {
              i2 = (int)(a.getHeight() * 0.25F);
              if (com.instagram.android.feed.a.b.o.b(localListView, a, q) <= i2) {
                break label221;
              }
              i2 = 1;
              if ((i2 != 0) && (r.c().g == com.instagram.ui.j.af.a))
              {
                locale = r;
                i2 = s.a(a).a;
                if ((a.isResumed()) && (locale.c() != com.instagram.ui.j.ag.f)) {
                  break label226;
                }
              }
            }
          }
        }
        for (;;)
        {
          i1 += 1;
          break;
          label221:
          i2 = 0;
          break label150;
          label226:
          if (b == null)
          {
            b = new ap(a.getContext(), locale);
            locale.a();
          }
          locale.a("scroll", true);
          e = new com.instagram.explore.d.d(locale, locala, i2, this, (com.instagram.explore.a.y)localObject);
          if (b.b.g == com.instagram.ui.j.af.a)
          {
            e.run();
            e = null;
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.l.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */