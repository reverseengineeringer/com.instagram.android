package com.instagram.android.l.b;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.media.AudioManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.v4.app.Fragment;
import android.support.v4.app.ai;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.LruCache;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnKeyListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewPropertyAnimator;
import android.view.ViewTreeObserver;
import android.view.animation.LinearInterpolator;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.aa;
import com.facebook.w;
import com.instagram.android.directsharev2.ui.y;
import com.instagram.android.feed.a.b.ak;
import com.instagram.android.feed.e.z;
import com.instagram.android.widget.VolumeIndicator;
import com.instagram.android.widget.bh;
import com.instagram.common.ui.blur.BlurUtil;
import com.instagram.common.ui.widget.framelayout.MediaFrameLayout;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.explore.a.au;
import com.instagram.explore.a.bf;
import com.instagram.explore.a.bg;
import com.instagram.feed.ui.text.ab;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.ui.j.ap;
import com.instagram.ui.widget.singlescrolllistview.SingleScrollListView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

public class p
  extends com.instagram.base.a.f
  implements View.OnKeyListener, AbsListView.OnScrollListener, q, com.instagram.common.t.a, com.instagram.explore.d.f, com.instagram.explore.d.g, com.instagram.feed.e.b, com.instagram.feed.j.a, com.instagram.ui.widget.loadmore.d, com.instagram.ui.widget.singlescrolllistview.d, com.instagram.ui.widget.singlescrolllistview.f, com.instagram.ui.widget.singlescrolllistview.g, com.instagram.ui.widget.singlescrolllistview.h
{
  private com.instagram.service.a.d A;
  private final com.instagram.android.directsharev2.ui.s B = new d(this);
  private final com.instagram.feed.j.p a = new com.instagram.feed.j.p();
  private final Handler b = new b(this, Looper.getMainLooper());
  private final com.instagram.common.p.d<ab> c = new c(this);
  private final Map<String, String> d = new HashMap();
  private r e;
  private SingleScrollListView f;
  private com.instagram.ui.widget.singlescrolllistview.j g;
  private com.instagram.feed.j.j<com.instagram.explore.c.f> h;
  private com.instagram.feed.j.c i;
  private com.instagram.explore.d.i j;
  private ak k;
  private u l;
  private com.instagram.android.feed.a.e m;
  private Context n;
  private com.instagram.explore.model.b o;
  private String p;
  private String q;
  private String r;
  private int s = -1;
  private TextView t;
  private VolumeIndicator u;
  private ValueAnimator v;
  private com.instagram.android.feed.a.b.l w;
  private Runnable x;
  private boolean y;
  private boolean z;
  
  private void A()
  {
    if (!TextUtils.isEmpty(r))
    {
      t.setText(r);
      t.getViewTreeObserver().addOnPreDrawListener(new e(this));
    }
  }
  
  private void B()
  {
    b.sendEmptyMessage(0);
  }
  
  private long a(com.instagram.feed.a.q paramq)
  {
    if (paramq.G())
    {
      com.instagram.explore.d.i locali = j;
      return locali.b(paramq) - locali.c(paramq);
    }
    if (v.isStarted()) {
      return v.getCurrentPlayTime();
    }
    return 0L;
  }
  
  private void a(com.instagram.explore.c.f paramf)
  {
    List localList = p;
    int i1 = 0;
    while (i1 < localList.size())
    {
      d.put(gete, t);
      i1 += 1;
    }
  }
  
  private void a(boolean paramBoolean)
  {
    com.instagram.feed.j.j localj = h;
    if (paramBoolean) {}
    for (String str = null;; str = h.a)
    {
      com.instagram.explore.c.m localm = new com.instagram.explore.c.m(p, o);
      a = str;
      localj.a(localm.a(), new n(this, paramBoolean));
      return;
    }
  }
  
  private void e(int paramInt)
  {
    if ((getActivity().getParent() instanceof com.instagram.base.activity.tabactivity.m)) {
      ((com.instagram.base.activity.tabactivity.m)getActivity().getParent()).a(paramInt);
    }
  }
  
  private void f(int paramInt)
  {
    Object localObject1 = e.getItem(paramInt);
    com.instagram.feed.a.q localq;
    long l2;
    long l1;
    label134:
    Object localObject2;
    com.instagram.common.analytics.d locald;
    if (com.instagram.android.feed.a.b.o.a(localObject1))
    {
      localq = (com.instagram.feed.a.q)localObject1;
      if (!localq.G()) {
        break label313;
      }
      localObject1 = j;
      int i2 = -1;
      int i1 = i2;
      if (d != null)
      {
        i1 = i2;
        if (e != null)
        {
          i1 = i2;
          if (g == com.instagram.model.b.b.b)
          {
            i1 = i2;
            if (localq.equals(e.b)) {
              i1 = d.a.h();
            }
          }
        }
      }
      l2 = i1;
      if (!y) {
        break label298;
      }
      l1 = l2;
      l1 -= j.c(localq);
      y = false;
      localObject1 = p;
      localObject2 = o;
      String str = q;
      locald = com.instagram.common.analytics.a.a();
      localObject2 = com.instagram.common.analytics.e.a("event_media_impression", this).a("endpoint_type", l).a("event_id", (String)localObject1).a("session_id", str).a("media_id", e).a("media_owner_id", f.i).a("media_type", g.e).a("media_position", paramInt);
      if (!localq.G()) {
        break label356;
      }
      localObject1 = "video_duration";
      label257:
      localObject2 = ((com.instagram.common.analytics.e)localObject2).a((String)localObject1, l2);
      if (!localq.G()) {
        break label364;
      }
    }
    label298:
    label313:
    label356:
    label364:
    for (localObject1 = "video_time_spent";; localObject1 = "photo_time_spent")
    {
      locald.a(((com.instagram.common.analytics.e)localObject2).a((String)localObject1, l1));
      return;
      l1 = j.b(localq);
      break;
      l1 = v.getDuration();
      if (y)
      {
        l2 = l1;
        break label134;
      }
      long l3 = v.getCurrentPlayTime();
      l2 = l1;
      l1 = l3;
      break label134;
      localObject1 = "photo_duration";
      break label257;
    }
  }
  
  private void x()
  {
    float f1 = e.a(0);
    float f2 = e.a(e.getCount() - 1);
    int i2 = getResourcesgetDisplayMetricswidthPixels;
    int i3 = getResourcesgetDisplayMetricsheightPixels;
    int i1 = (int)(i3 / 2.0F - i2 / f1 / 2.0F);
    i2 = (int)(i3 / 2.0F - i2 / f2 / 2.0F);
    int i4 = getResources().getDimensionPixelSize(com.facebook.s.explore_event_viewer_row_header_height);
    i3 = i4 / 2;
    i4 /= 2;
    com.instagram.common.e.j.b(f, i1 + i3);
    com.instagram.common.e.j.a(f, i2 - i4);
    f.getViewTreeObserver().addOnGlobalLayoutListener(f);
  }
  
  private void y()
  {
    if (g.f != com.instagram.ui.widget.singlescrolllistview.a.b)
    {
      y = true;
      if (f != null) {
        f.c();
      }
    }
  }
  
  private void z()
  {
    if (x != null)
    {
      x.run();
      x = null;
    }
  }
  
  public final void Q_()
  {
    w();
  }
  
  public final void a(int paramInt) {}
  
  public final void a(int paramInt1, int paramInt2)
  {
    if (u != null)
    {
      VolumeIndicator localVolumeIndicator = u;
      localVolumeIndicator.a();
      localVolumeIndicator.setMax(paramInt2);
      if ((localVolumeIndicator.getVisibility() != 0) || (localVolumeIndicator.getAlpha() != 1.0F))
      {
        localVolumeIndicator.setVisibility(0);
        localVolumeIndicator.animate().setDuration(200L).setListener(null).alpha(1.0F);
      }
      localVolumeIndicator.setProgress(paramInt1);
      if (a == null) {
        a = new bh(localVolumeIndicator);
      }
      localVolumeIndicator.postDelayed(a, 2000L);
    }
  }
  
  public final void a(int paramInt, com.instagram.feed.a.q paramq, au paramau)
  {
    if (!isResumed()) {}
    while ((!q.a.b()) || (g.a())) {
      return;
    }
    if (paramInt == g.h)
    {
      com.instagram.feed.a.q localq = null;
      Object localObject;
      if (paramq.G())
      {
        localObject = j;
        if ((g == com.instagram.model.b.b.b) && (e != null) && (paramq.equals(e.b)) && (d != null) && (d.i()))
        {
          paramInt = 1;
          if (paramInt == 0) {
            break label374;
          }
          localObject = j;
          d.h();
          if (d.b == com.instagram.ui.j.ag.e) {
            com.instagram.feed.f.l.a(e.b, d.k(), d.e, d.a.h(), e.c, -1, d.l(), ((com.instagram.explore.d.i)localObject).d(), e.d, "autoplay", "tapped", c);
          }
          localObject = j.g();
          label232:
          if (com.instagram.user.d.b.a(paramq)) {
            break label420;
          }
          paramInt = 1;
          label241:
          if (localObject != null) {
            break label425;
          }
          localObject = BlurUtil.a(((BitmapDrawable)q.getIgImageView().getDrawable()).getBitmap(), 0.1F, 5);
        }
      }
      for (;;)
      {
        if ((paramInt != 0) && (!com.instagram.d.b.a(com.instagram.d.g.bo.d()))) {
          f.setVisibility(0);
        }
        paramq = i;
        localq = s;
        paramau = t;
        paramq.a();
        paramq.b();
        paramq.a(localq, paramau, this);
        j.setImageBitmap((Bitmap)localObject);
        d = true;
        paramq = k.a(bg.b());
        b = false;
        paramq.a(1.0D, true).b(0.0D);
        return;
        paramInt = 0;
        break;
        label374:
        j.a("tapped", true);
        localObject = localq;
        break label232;
        localObject = localq;
        if (!v.isStarted()) {
          break label232;
        }
        v.cancel();
        localObject = localq;
        break label232;
        label420:
        paramInt = 0;
        break label241;
        label425:
        BlurUtil.a((Bitmap)localObject, 5);
      }
    }
    if (paramInt > g.h)
    {
      f.c();
      return;
    }
    f.d();
  }
  
  public final void a(com.facebook.j.n paramn, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void a(com.instagram.feed.a.q paramq, int paramInt)
  {
    int i1;
    if (getContext() != null)
    {
      i1 = paramInt + 1;
      paramInt = i1;
    }
    for (;;)
    {
      if ((paramInt < e.getCount()) && (paramInt < i1 + 10))
      {
        if (com.instagram.android.feed.a.b.o.a(e.getItem(paramInt)))
        {
          com.instagram.feed.a.q localq = (com.instagram.feed.a.q)e.getItem(paramInt);
          if ((localq != paramq) && (localq.G()))
          {
            paramq = new com.instagram.common.x.j(localq.p());
            d = true;
            paramq.a(getContext());
          }
        }
      }
      else {
        return;
      }
      paramInt += 1;
    }
  }
  
  public final boolean a()
  {
    return h.c == com.instagram.feed.j.g.a;
  }
  
  public final void b(int paramInt)
  {
    if (paramInt == com.instagram.ui.widget.singlescrolllistview.a.b)
    {
      Object localObject = e.getItem(g.g);
      if (com.instagram.android.feed.a.b.o.a(localObject))
      {
        if (!((com.instagram.feed.a.q)localObject).G()) {
          break label51;
        }
        j.a("scroll", true);
      }
    }
    label51:
    while (!v.isStarted()) {
      return;
    }
    v.cancel();
  }
  
  public final void b(int paramInt, com.instagram.feed.a.q paramq, au paramau)
  {
    Object localObject;
    long l1;
    if ((q.a.b()) && (!g.a()) && (paramInt == g.h))
    {
      e.a(paramq).a(paramq.f(), true);
      com.instagram.android.feed.e.ag.a(getContext(), paramq, paramInt, -1, com.instagram.feed.a.n.a, com.instagram.android.feed.e.af.b, this, getActivity());
      localObject = p;
      com.instagram.explore.model.b localb = o;
      l1 = a(paramq);
      paramau = com.instagram.common.analytics.a.a();
      localObject = com.instagram.common.analytics.e.a("event_media_like", this).a("endpoint_type", l).a("event_id", (String)localObject).a("media_id", e).a("media_owner_id", f.i).a("media_type", g.e).a("media_position", paramInt);
      if (!paramq.G()) {
        break label191;
      }
    }
    label191:
    for (paramq = "video_time_spent";; paramq = "photo_time_spent")
    {
      paramau.a(((com.instagram.common.analytics.e)localObject).a(paramq, l1));
      return;
    }
  }
  
  public final boolean b()
  {
    int i1 = g.h;
    Object localObject2 = e.getItem(i1);
    boolean bool = com.instagram.android.feed.a.b.o.a(localObject2);
    Object localObject3;
    Object localObject4;
    Object localObject5;
    float f1;
    if ((bool) && (getArguments().getBoolean("use_clamshell")) && (!g.a()))
    {
      z = true;
      f(i1);
      localObject1 = (au)f.getChildAt(i1 - f.getFirstVisiblePosition()).getTag();
      if (j.e() == com.instagram.ui.j.ag.e) {
        j.f();
      }
      localObject3 = (com.instagram.feed.a.q)localObject2;
      localObject4 = getContext();
      localObject5 = getFragmentManager();
      String str = p;
      com.instagram.explore.model.b localb = o;
      Activity localActivity = getRootActivity();
      ViewGroup localViewGroup = (ViewGroup)f.getParent();
      IgImageView localIgImageView = q.getIgImageView();
      MediaFrameLayout localMediaFrameLayout = p;
      if ((j.e() == com.instagram.ui.j.ag.d) || (j.e() == com.instagram.ui.j.ag.e))
      {
        com.instagram.explore.d.i locali = j;
        localObject1 = d;
        d = null;
        localObject1 = new com.instagram.android.l.b.a.k((Context)localObject4, (android.support.v4.app.o)localObject5, str, localb, (com.instagram.feed.a.q)localObject3, localActivity, localViewGroup, localIgImageView, localMediaFrameLayout, (ap)localObject1, this, getArguments().getFloat("src_y"), e.a((com.instagram.feed.a.q)localObject3).f, j.d(), (com.instagram.common.ui.b.a)getArguments().get("scale_type"));
        a.show();
        if (q != null)
        {
          q.a(true);
          int i2 = q.e;
          int i3 = q.f();
          localObject3 = new com.instagram.feed.f.a(c, d).a();
          com.instagram.feed.f.l.a(e, i3, i2, q.a.h(), n, -1, q.l(), o, f, "autoplay", "fragment_paused", (com.instagram.feed.f.b)localObject3);
          q.e();
          aa = q;
        }
        f1 = j.getHeight();
        localObject3 = new int[2];
        j.getLocationOnScreen((int[])localObject3);
        if (p != com.instagram.common.ui.b.a.d) {
          break label713;
        }
        f1 = localObject3[1];
        label473:
        r = f1;
        g.addView(k, 0);
        localObject4 = (FrameLayout.LayoutParams)l.getLayoutParams();
        topMargin = localObject3[1];
        l.setLayoutParams((ViewGroup.LayoutParams)localObject4);
        h.setBackground(null);
        if (q == null) {
          break label728;
        }
        l.getViewTreeObserver().addOnPreDrawListener(new com.instagram.android.l.b.a.j((com.instagram.android.l.b.a.k)localObject1));
        label562:
        b.a(new com.instagram.android.l.b.a.i((com.instagram.android.l.b.a.k)localObject1));
        b.c();
        label587:
        localObject3 = p;
        localObject4 = o;
        if (!bool) {
          break label783;
        }
      }
    }
    label713:
    label728:
    label783:
    for (Object localObject1 = e;; localObject1 = null)
    {
      localObject5 = com.instagram.common.analytics.a.a();
      localObject3 = com.instagram.common.analytics.e.a("event_exit", this).a("event_id", (String)localObject3).a("endpoint_type", l);
      localObject2 = localObject1;
      if (TextUtils.isEmpty((CharSequence)localObject1)) {
        localObject2 = "-1";
      }
      ((com.instagram.common.analytics.d)localObject5).a(((com.instagram.common.analytics.e)localObject3).a("media_id", (String)localObject2).a("media_position", i1));
      com.instagram.g.b.d.a().a(this, getFragmentManager().f(), "back");
      return true;
      localObject1 = null;
      break;
      float f2 = localObject3[1];
      f1 = f1 / 2.0F + f2;
      break label473;
      m.setImageDrawable(i.getDrawable());
      j.setVisibility(4);
      break label562;
      localObject1 = l;
      c.show();
      d.alpha(1.0F);
      break label587;
    }
  }
  
  public final void c()
  {
    getActivity().onBackPressed();
  }
  
  public final void c(int paramInt)
  {
    if (paramInt == com.instagram.ui.widget.singlescrolllistview.a.b)
    {
      v.cancel();
      k = null;
    }
  }
  
  public final void d()
  {
    if (!e.d) {
      B();
    }
  }
  
  public final void d(int paramInt)
  {
    switch (o.a[(paramInt - 1)])
    {
    default: 
    case 1: 
      do
      {
        return;
        z();
      } while (e.d);
      w();
      return;
    }
    f(g.g);
  }
  
  public final void e()
  {
    a(false);
  }
  
  public final boolean f()
  {
    if (a()) {
      return e.e;
    }
    return true;
  }
  
  public final boolean g()
  {
    return e.e;
  }
  
  public String getModuleName()
  {
    return "explore_event_viewer";
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
    return h.a();
  }
  
  public final boolean k()
  {
    return h.c == com.instagram.feed.j.g.b;
  }
  
  public final void l()
  {
    if (h.b()) {
      a(false);
    }
  }
  
  public final void m()
  {
    int i1 = g.h;
    com.instagram.feed.a.q localq = (com.instagram.feed.a.q)e.getItem(i1);
    com.instagram.explore.c.a(this, p, o, localq, i1, "profile", a(localq));
    new com.instagram.base.a.a.b(getFragmentManager()).a(com.instagram.b.e.a.a.b(f.b)).a();
  }
  
  public final void n()
  {
    int i1 = g.h;
    com.instagram.feed.a.q localq = (com.instagram.feed.a.q)e.getItem(i1);
    com.instagram.explore.c.a(this, p, o, localq, i1, "location", a(localq));
    com.instagram.g.b.d.a().a(this, "viewport_pk", e, getActivity());
    if (localq.s() == com.instagram.feed.a.m.c) {
      com.instagram.b.e.c.a.a(getFragmentManager(), localq, this);
    }
    while (localq.s() != com.instagram.feed.a.m.b) {
      return;
    }
    com.instagram.b.e.c.a.a(getContext(), localq, this);
  }
  
  public final void o()
  {
    int i1 = g.h;
    com.instagram.feed.a.q localq = (com.instagram.feed.a.q)e.getItem(i1);
    if (W != null) {}
    for (boolean bool = true;; bool = false)
    {
      k = new ak(getActivity(), getFragmentManager(), getLoaderManager(), this, localq, A.a(), i1, -1, bool);
      if (bool) {
        k.k = new k(this, localq);
      }
      k.b();
      com.instagram.explore.c.a(this, p, o, localq, i1, "options", a(localq));
      return;
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    A = com.instagram.service.a.c.a(getArguments());
    o = ((com.instagram.explore.model.b)getArguments().get("channel_type"));
    p = getArguments().getString("event_id");
    if (!com.instagram.explore.c.k.a().a(p))
    {
      getFragmentManager().d();
      return;
    }
    paramBundle = com.instagram.explore.c.k.a();
    Object localObject = p;
    paramBundle = a.get(localObject)).c;
    q = UUID.randomUUID().toString();
    r = v;
    s = w;
    localObject = new com.instagram.feed.f.a(p, o);
    c = q;
    j = new com.instagram.explore.d.i(this, this, ((com.instagram.feed.f.a)localObject).a());
    j.f = this;
    j.g.add(this);
    g = new com.instagram.ui.widget.singlescrolllistview.j();
    n = new ContextThemeWrapper(getContext(), aa.ImmersiveViewerOverlay);
    e = new r(n, new f(this), j, g, this, this);
    setListAdapter(e);
    registerLifecycleListener(new z(this, this, getFragmentManager()));
    h = new com.instagram.feed.j.j(getContext(), getLoaderManager(), t, s);
    i = new com.instagram.feed.j.c(com.instagram.feed.j.d.b, 3, this);
    w = new com.instagram.android.feed.a.b.l(getContext());
    localObject = new com.instagram.android.feed.a.b.i(this, e);
    registerLifecycleListener(w);
    registerLifecycleListener(new af(e, g, this));
    registerLifecycleListener((com.instagram.base.a.b.b)localObject);
    a.a(i);
    a.a((AbsListView.OnScrollListener)localObject);
    v = ValueAnimator.ofFloat(new float[] { 0.0F, 1.0F });
    v.setInterpolator(new LinearInterpolator());
    v.setDuration(5000L);
    v.addListener(new g(this));
    l = new u(getActivity(), getFragmentManager());
    m = new com.instagram.android.feed.a.e(getContext());
    if (getArguments().getBoolean("request_first_page")) {
      a(true);
    }
    for (;;)
    {
      paramBundle = p;
      e.a(paramBundle);
      return;
      a(paramBundle);
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.cloneInContext(n).inflate(w.fragment_explore_event_viewer, paramViewGroup, false);
    paramLayoutInflater.findViewById(com.facebook.u.explore_event_viewer_header).setOnClickListener(new h(this));
    t = ((TextView)paramLayoutInflater.findViewById(com.facebook.u.explore_event_viewer_header_event_title));
    paramViewGroup = paramLayoutInflater.findViewById(com.facebook.u.explore_event_viewer_close_button);
    paramViewGroup.setOnClickListener(new i(this, paramViewGroup));
    f = ((SingleScrollListView)paramLayoutInflater.findViewById(16908298));
    paramViewGroup = f;
    if (s != -1) {}
    for (boolean bool = true;; bool = false)
    {
      paramViewGroup.setVerticalScrollBarEnabled(bool);
      f.setOnKeyListener(this);
      f.setSwipeListener(this);
      u = ((VolumeIndicator)paramLayoutInflater.findViewById(com.facebook.u.volume_indicator));
      return paramLayoutInflater;
    }
  }
  
  public void onDestroyView()
  {
    int i1 = g.h;
    Object localObject1 = e.getItem(i1);
    String str1;
    if (com.instagram.android.feed.a.b.o.a(localObject1))
    {
      localObject1 = (com.instagram.feed.a.q)localObject1;
      boolean bool = d.containsKey(e);
      str1 = (String)d.get(e);
      if ((!bool) || ((i1 == e.getCount() - 1) && (str1 == null)))
      {
        com.instagram.explore.c.k.a().b(p);
        com.instagram.common.p.c.a().b(new a(p, (com.instagram.feed.a.q)localObject1));
      }
    }
    for (;;)
    {
      f = null;
      t = null;
      u = null;
      super.onDestroyView();
      localObject1 = g;
      b.clear();
      c.clear();
      d.clear();
      e.clear();
      a.b(w);
      return;
      ArrayList localArrayList = new ArrayList();
      localArrayList.add(localObject1);
      i1 += 1;
      while (i1 < e.getCount())
      {
        localObject2 = e.getItem(i1);
        if (!com.instagram.android.feed.a.b.o.a(localObject2)) {
          break;
        }
        localObject2 = (com.instagram.feed.a.q)localObject2;
        str2 = (String)d.get(e);
        if ((str1 != str2) && ((str1 == null) || (!str1.equals(str2)))) {
          break;
        }
        localArrayList.add(localObject2);
        i1 += 1;
      }
      Object localObject2 = com.instagram.explore.c.k.a();
      String str2 = p;
      String str3 = r;
      i1 = s;
      a.get(str2)).c.a(str3, i1, localArrayList, str1);
      break;
      com.instagram.explore.c.k.a().b(p);
    }
  }
  
  public boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    return j.onKey(paramView, paramInt, paramKeyEvent);
  }
  
  public void onPause()
  {
    if ((g.f != com.instagram.ui.widget.singlescrolllistview.a.b) && (!z)) {
      f(g.h);
    }
    b.removeCallbacksAndMessages(null);
    com.instagram.explore.d.i locali = j;
    if (e != null) {
      e.g = "fragment_paused";
    }
    if (d != null)
    {
      d.m();
      d = null;
    }
    b.abandonAudioFocus(locali);
    if (v.isStarted()) {
      v.cancel();
    }
    com.instagram.ui.h.a.a(getRootActivity().getWindow(), getView(), true);
    com.instagram.common.p.c.a().b(ab.class, c);
    y.a(getActivity()).a(null);
    super.onPause();
  }
  
  public void onResume()
  {
    super.onResume();
    e(8);
    com.instagram.ui.h.a.a(getRootActivity().getWindow(), getView(), false);
    if (!com.instagram.b.h.b.b) {
      com.instagram.b.h.b.a();
    }
    for (;;)
    {
      z();
      f.getViewTreeObserver().addOnGlobalLayoutListener(f);
      if (!e.d) {
        w();
      }
      com.instagram.common.p.c.a().a(ab.class, c);
      y.a(getActivity()).a(B);
      return;
      new Handler().postDelayed(new j(this), 100L);
      com.instagram.android.i.m.a(getActivity(), this, com.instagram.b.h.b.a, com.instagram.android.i.k.g);
    }
  }
  
  public void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if (!e.d) {
      a.a(paramAbsListView, paramInt1, paramInt2, paramInt3);
    }
    while (!com.instagram.b.c.a(paramAbsListView)) {
      return;
    }
    r localr = e;
    d = false;
    c.v();
    a.a(paramAbsListView, paramInt1, paramInt2, paramInt3);
  }
  
  public void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if (!e.d) {
      a.a(paramAbsListView, paramInt);
    }
  }
  
  public void onStop()
  {
    super.onStop();
    e(0);
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    g.a(this).a(this).a(this);
    int i1 = getResources().getDimensionPixelSize(com.facebook.s.explore_event_viewer_row_header_height);
    f.setOnScrollListener(this);
    f.setScroller(g);
    f.setCenterOffset(i1 / 2);
    if (e.getCount() > 0)
    {
      x();
      if (g.h == 1)
      {
        float f1 = e.a(g.h);
        int i2 = getResourcesgetDisplayMetricswidthPixels;
        float f2 = getResourcesgetDisplayMetricsheightPixels / 2.0F;
        i1 = (int)(i1 / 2.0F + f2 - i2 / f1 / 2.0F);
        f.setSelectionFromTop(g.h, i1);
      }
    }
    A();
    a.a(w);
  }
  
  public final void p()
  {
    int i2;
    com.instagram.feed.a.q localq;
    Object localObject;
    if (g.f != com.instagram.ui.widget.singlescrolllistview.a.b)
    {
      i2 = g.h;
      localq = (com.instagram.feed.a.q)e.getItem(i2);
      e.a(localq).a(localq.f(), false);
      String str = p;
      com.instagram.explore.model.b localb = o;
      if (!localq.f()) {
        break label129;
      }
      localObject = "unlike";
      com.instagram.explore.c.a(this, str, localb, localq, i2, (String)localObject, a(localq));
      localObject = getContext();
      if (!localq.f()) {
        break label136;
      }
    }
    label129:
    label136:
    for (int i1 = com.instagram.feed.a.n.b;; i1 = com.instagram.feed.a.n.a)
    {
      com.instagram.android.feed.e.ag.a((Context)localObject, localq, i2, -1, i1, com.instagram.android.feed.e.af.a, this, getActivity());
      return;
      localObject = "like";
      break;
    }
  }
  
  public final void q()
  {
    if (g.f != com.instagram.ui.widget.singlescrolllistview.a.b)
    {
      int i1 = g.h;
      com.instagram.feed.a.q localq = (com.instagram.feed.a.q)e.getItem(i1);
      new com.instagram.base.a.a.b(getFragmentManager()).a(com.instagram.b.e.a.a.a(localq, true, false, true)).a();
      com.instagram.explore.c.a(this, p, o, localq, i1, "comment", a(localq));
    }
  }
  
  public final void r()
  {
    int i1 = g.h;
    com.instagram.feed.a.q localq = (com.instagram.feed.a.q)e.getItem(i1);
    com.instagram.explore.c.a(this, p, o, localq, i1, "direct_share", a(localq));
    com.instagram.feed.f.k.a("share_button", localq, this, -1, i1);
    com.instagram.direct.a.f.a(this, localq);
    y.a(getActivity()).a(localq);
  }
  
  public final void s()
  {
    int i1 = g.h;
    com.instagram.feed.a.q localq = (com.instagram.feed.a.q)e.getItem(i1);
    com.instagram.explore.c.a(this, p, o, localq, i1, "cancel", a(localq));
    if (j.e() == com.instagram.ui.j.ag.e)
    {
      j.f();
      return;
    }
    w();
  }
  
  public final void t()
  {
    y();
  }
  
  public final void u()
  {
    w();
  }
  
  public final void v()
  {
    B();
  }
  
  public final void w()
  {
    if (!isResumed()) {}
    label7:
    label52:
    label106:
    label438:
    label440:
    label443:
    label445:
    label448:
    label450:
    do
    {
      break label7;
      break label7;
      break label7;
      break label7;
      for (;;)
      {
        return;
        if (g.f != com.instagram.ui.widget.singlescrolllistview.a.b)
        {
          Object localObject1;
          int i1;
          Object localObject2;
          com.instagram.explore.d.i locali;
          if (k != null)
          {
            localObject1 = k;
            if ((h != null) && (h.isShowing()))
            {
              i1 = 1;
              if (i1 != 0) {
                break label438;
              }
            }
          }
          else
          {
            localObject2 = y.a(getActivity());
            localObject1 = com.instagram.ui.g.h.a(((y)localObject2).c());
            localObject2 = a;
            if ((!a) || (((com.instagram.ui.g.h)localObject1).c() == null) || (((com.instagram.ui.g.h)localObject1).c() != localObject2)) {
              break label440;
            }
            i1 = 1;
            if ((i1 != 0) || (e.getCount() <= 0)) {
              break label443;
            }
            i1 = g.h;
            localObject1 = f.getChildAt(i1 - f.getFirstVisiblePosition());
            if ((localObject1 == null) || (!(((View)localObject1).getTag() instanceof au))) {
              break;
            }
            localObject1 = (au)((View)localObject1).getTag();
            localObject2 = e.getItem(i1);
            if (!com.instagram.android.feed.a.b.o.a(localObject2)) {
              break;
            }
            localObject2 = (com.instagram.feed.a.q)localObject2;
            if ((q == null) || (!q.a.a) || (e.a((com.instagram.feed.a.q)localObject2).d)) {
              break;
            }
            if (!((com.instagram.feed.a.q)localObject2).G()) {
              break label450;
            }
            if (j.e().g != com.instagram.ui.j.af.a) {
              break;
            }
            locali = j;
            if (i1 != e.getCount() - 1) {
              break label445;
            }
          }
          for (boolean bool = true;; bool = false)
          {
            if ((!a.isResumed()) || (locali.e() == com.instagram.ui.j.ag.f)) {
              break label448;
            }
            if (d == null)
            {
              d = new ap(a.getContext(), locali);
              locali.c();
            }
            locali.a("scroll", false);
            if (d.b.g != com.instagram.ui.j.af.a) {
              break;
            }
            e = new com.instagram.explore.d.h(c, (com.instagram.feed.a.q)localObject2, i1, com.instagram.feed.f.k.a(this));
            e.e = ((au)localObject1);
            d.a(bool);
            d.a(s, ((com.instagram.feed.a.q)localObject2).p(), false, e.e.p, e, 0, null);
            return;
            i1 = 0;
            break label52;
            break label7;
            i1 = 0;
            break label106;
            break label7;
          }
        }
      }
    } while (v.isStarted());
    v.start();
  }
  
  public final void x_()
  {
    if (((com.instagram.feed.a.q)e.getItem(g.g)).G()) {
      j.a("scroll", true);
    }
    for (;;)
    {
      k = null;
      return;
      if (v.isStarted()) {
        v.cancel();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.l.b.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */