package com.instagram.android.j;

import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.o;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ListView;
import android.widget.TextView;
import com.facebook.s;
import com.facebook.u;
import com.facebook.w;
import com.instagram.android.feed.e.i;
import com.instagram.feed.a.r;
import com.instagram.feed.a.y;
import com.instagram.feed.j.p;
import com.instagram.maps.e.t;
import com.instagram.ui.widget.refresh.RefreshableListView;
import com.instagram.user.a.n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class kg
  extends com.instagram.base.a.f
  implements AbsListView.OnScrollListener, com.instagram.actionbar.j, com.instagram.android.e.a.f, com.instagram.base.a.a, com.instagram.base.b.a, com.instagram.common.t.a, com.instagram.feed.e.b, com.instagram.feed.j.a, t, com.instagram.ui.widget.loadmore.d
{
  com.instagram.feed.j.j<com.instagram.android.m.a> a;
  private final p b = new p();
  private final p c = new p();
  private final i d = new i(new ka(this));
  private com.instagram.android.feed.a.q e;
  private String f;
  private String g;
  private List<com.instagram.user.a.q> h;
  private com.instagram.base.b.d i;
  private com.instagram.feed.j.c j;
  private com.instagram.android.feed.a.e k;
  private com.instagram.android.h.b l;
  private com.instagram.android.feed.h.b m;
  private com.instagram.android.h.l n;
  private com.instagram.android.feed.a.b.l o;
  private com.instagram.service.a.d p;
  private final com.instagram.common.p.d<n> q = new kd(this);
  
  public static List<com.instagram.user.a.q> a(List<com.instagram.user.recommended.d> paramList)
  {
    if (paramList == null) {
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      com.instagram.user.a.q localq = nexta;
      if (ak == com.instagram.user.a.j.a) {
        ak = com.instagram.user.a.j.c;
      }
      if (ak == com.instagram.user.a.j.c) {
        localArrayList.add(localq);
      }
    }
    return localArrayList;
  }
  
  private void a(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    b.a(paramAbsListView, paramInt1, paramInt2, paramInt3);
    if (e.k == com.instagram.feed.h.b.a) {
      c.a(paramAbsListView, paramInt1, paramInt2, paramInt3);
    }
  }
  
  private void a(boolean paramBoolean)
  {
    com.instagram.feed.j.j localj = a;
    if (paramBoolean) {}
    for (String str = null;; str = a.a)
    {
      com.instagram.api.d.d locald = new com.instagram.api.d.d();
      d = com.instagram.common.j.a.q.d;
      b = "discover/get_subtopics/";
      locald = locald.b("id", g).a(com.instagram.android.m.b.class);
      com.instagram.feed.g.a.a(locald, str);
      localj.a(locald.a(), new ke(this, paramBoolean));
      return;
    }
  }
  
  private static List<String> b(List<com.instagram.user.a.q> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      localArrayList.add(nexti);
    }
    return localArrayList;
  }
  
  public final void a(r paramr, int paramInt)
  {
    i.a();
    m.a(paramr);
    com.instagram.common.analytics.a.a().a(com.instagram.common.analytics.e.a("topic_grid_media_clicked", this).a("id", paramr.k()).a("postion", paramInt));
  }
  
  public final void a(com.instagram.user.a.q paramq) {}
  
  public final boolean a()
  {
    return a.c == com.instagram.feed.j.g.a;
  }
  
  public final boolean a(View paramView, MotionEvent paramMotionEvent, r paramr, int paramInt)
  {
    com.instagram.common.analytics.a.a().a(com.instagram.common.analytics.e.a("topic_grid_media_touched", this).a("id", paramr.k()).a("postion", paramInt));
    return n.a(paramView, paramMotionEvent, paramr, paramInt);
  }
  
  public final void a_(com.instagram.user.a.q paramq)
  {
    com.instagram.b.e.e.a.a(getFragmentManager(), i).a();
  }
  
  public final boolean b()
  {
    return (n.b()) || (m.a());
  }
  
  public final void c()
  {
    com.instagram.base.a.h.a(this, getListView());
  }
  
  public final void configureActionBar(com.instagram.actionbar.h paramh)
  {
    paramh.a(this);
    if (getFragmentManager().f() > 0) {}
    for (boolean bool = true;; bool = false)
    {
      paramh.a(bool);
      if (!m.b()) {
        break;
      }
      paramh = paramh.a(w.contextual_feed_title, 0, 0);
      ((TextView)paramh.findViewById(u.feed_type)).setText(com.facebook.z.top_posts);
      ((TextView)paramh.findViewById(u.feed_title)).setText(f);
      return;
    }
    paramh.b(f);
  }
  
  public final com.instagram.base.b.d d()
  {
    return i;
  }
  
  public final void e()
  {
    a(false);
  }
  
  public final boolean f()
  {
    if (a()) {
      return e.f;
    }
    return true;
  }
  
  public final boolean g()
  {
    return e.f;
  }
  
  public final String getModuleName()
  {
    if (e.c()) {
      return "feed_contextual_topic";
    }
    return "feed_topic";
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
    return a.a();
  }
  
  public final boolean k()
  {
    return a.c == com.instagram.feed.j.g.b;
  }
  
  public final void l()
  {
    if (a.b()) {
      a(false);
    }
  }
  
  public final void m() {}
  
  public final void n()
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("SeeAllSuggestedUserFragment.SOURCE_TYPE", String.valueOf(iz.c));
    localBundle.putString(jb.a, com.instagram.service.a.c.a().e());
    localBundle.putStringArrayList(jb.b, (ArrayList)b(h));
    com.instagram.android.e.b.a(this, com.instagram.android.e.a.i, g, null, getModuleName());
    com.instagram.base.a.a.b localb = com.instagram.b.e.e.a.G(getFragmentManager());
    a = localBundle;
    localb.a();
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    p = com.instagram.service.a.c.a(getArguments());
    f = getArguments().getString("TopicFeedFragment.ARGUMENT_TOPIC_NAME");
    g = getArguments().getString("TopicFeedFragment.ARGUMENT_TOPIC_ID");
    e = new com.instagram.android.feed.a.q(getContext(), this, null, new com.instagram.android.feed.i.b.b(this, 3), y.a, this, this, false, false, f, null, new com.instagram.explore.b.b(getFragmentManager(), null), p.a());
    e.b.a = this;
    e.j = getString(com.facebook.z.top_posts);
    setListAdapter(e);
    n = new com.instagram.android.h.l(getContext(), this, false, p.a(), this);
    k = new com.instagram.android.feed.a.e(getContext());
    a = new com.instagram.feed.j.j(getContext(), getLoaderManager());
    j = new com.instagram.feed.j.c(com.instagram.feed.j.d.b, 6, this);
    i = new com.instagram.base.b.d(getContext());
    paramBundle = new com.instagram.base.a.b.c();
    l = new com.instagram.android.h.c(getContext(), this, getFragmentManager(), e, this, p.a()).a();
    paramBundle.a(d);
    paramBundle.a(l);
    paramBundle.a(new com.instagram.user.follow.a.c(getContext(), new kb(this)));
    paramBundle.a(new com.instagram.android.feed.e.z(this, this, getFragmentManager()));
    paramBundle.a(com.instagram.q.f.a(getActivity()));
    paramBundle.a(n);
    registerLifecycleListenerSet(paramBundle);
    o = new com.instagram.android.feed.a.b.l(getContext()).a(e);
    registerLifecycleListener(o);
    b.a(j);
    b.a(i);
    c.a(l);
    a(true);
    m = new com.instagram.android.feed.h.b(getContext(), b, e, getActivityp, j, l, this, this);
    registerLifecycleListener(m);
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(w.layout_feed, paramViewGroup, false);
  }
  
  public final void onDestroyView()
  {
    super.onDestroyView();
    com.instagram.common.p.c.a().b(n.class, q);
    c.b(o);
  }
  
  public final void onPause()
  {
    super.onPause();
    i.a(getListView());
  }
  
  public final void onResume()
  {
    super.onResume();
    i.a(getResources().getDimensionPixelSize(s.action_bar_height), new com.instagram.android.feed.a.b.g(getActivity()), new View[] { agetActivitya });
  }
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if (!e.e) {
      a(paramAbsListView, paramInt1, paramInt2, paramInt3);
    }
    while (!com.instagram.b.c.a(paramAbsListView)) {
      return;
    }
    e.e = false;
    a(paramAbsListView, paramInt1, paramInt2, paramInt3);
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if (!e.e)
    {
      b.a(paramAbsListView, paramInt);
      if (e.k == com.instagram.feed.h.b.a) {
        c.a(paramAbsListView, paramInt);
      }
    }
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    if ((a()) && (e.c.e() == 0)) {}
    for (boolean bool = true;; bool = false)
    {
      com.instagram.ui.listview.c.a(bool, paramView);
      i.a(getListView(), e, getResources().getDimensionPixelSize(s.action_bar_height));
      com.instagram.common.p.c.a().a(n.class, q);
      ((RefreshableListView)getListView()).setIsLoading(a());
      ((RefreshableListView)getListView()).a(new kc(this));
      getListView().setOnScrollListener(this);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.kg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */