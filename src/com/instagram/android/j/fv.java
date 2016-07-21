package com.instagram.android.j;

import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.o;
import android.text.TextUtils;
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
import com.instagram.common.analytics.k;
import com.instagram.explore.model.RelatedItem;
import com.instagram.feed.a.y;
import com.instagram.i.ao;
import com.instagram.i.ap;
import com.instagram.i.aq;
import com.instagram.maps.e.t;
import com.instagram.ui.widget.refresh.RefreshableListView;
import com.instagram.w.bf;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.UUID;

public final class fv
  extends com.instagram.base.a.f
  implements AbsListView.OnScrollListener, com.instagram.actionbar.j, com.instagram.base.a.a, com.instagram.base.b.a, k, com.instagram.common.t.a, com.instagram.feed.e.b, com.instagram.feed.j.a, com.instagram.i.r, t, com.instagram.ui.widget.loadmore.d
{
  private static final com.instagram.explore.model.j[] b = { com.instagram.explore.model.j.a };
  com.instagram.feed.j.j<com.instagram.explore.c.l> a;
  private final com.instagram.feed.j.p c = new com.instagram.feed.j.p();
  private final com.instagram.feed.j.p d = new com.instagram.feed.j.p();
  private final com.instagram.android.feed.e.i e = new com.instagram.android.feed.e.i(new fk(this));
  private com.instagram.android.feed.a.q f;
  private com.instagram.model.d.a g;
  private String h;
  private String i;
  private String j;
  private ArrayList<RelatedItem> k;
  private String l;
  private String m;
  private com.instagram.base.b.d n;
  private com.instagram.feed.j.c o;
  private com.instagram.android.feed.a.e p;
  private com.instagram.android.h.b q;
  private com.instagram.android.feed.h.b r;
  private com.instagram.android.h.l s;
  private com.instagram.service.a.d t;
  private com.instagram.android.feed.a.b.l u;
  
  private void a(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    c.a(paramAbsListView, paramInt1, paramInt2, paramInt3);
    if (f.k == com.instagram.feed.h.b.a) {
      d.a(paramAbsListView, paramInt1, paramInt2, paramInt3);
    }
  }
  
  public static void a(String paramString1, o paramo, String paramString2)
  {
    new com.instagram.base.a.a.b(paramo).b(paramString2).a(com.instagram.b.e.a.a.c(paramString1)).a();
  }
  
  private void a(boolean paramBoolean)
  {
    com.instagram.feed.j.j localj = a;
    if (paramBoolean) {}
    for (Object localObject1 = null;; localObject1 = a.a)
    {
      Object localObject2 = getArguments().getString("HashtagFeedFragment.ARGUMENT_TAG_NAME");
      com.instagram.api.d.d locald = new com.instagram.api.d.d();
      d = com.instagram.common.j.a.q.d;
      localObject2 = locald.a("feed/tag/%s/", new Object[] { Uri.encode(((String)localObject2).trim()) }).a(com.instagram.explore.c.q.class);
      com.instagram.feed.g.a.a((com.instagram.api.d.d)localObject2, (String)localObject1);
      if (localObject1 == null)
      {
        if (j == null)
        {
          localObject1 = getArguments().getStringArrayList("HashtagFeedFragment.ARGUMENT_FORCED_MEDIA_ID_LIST");
          if ((localObject1 != null) && (!((ArrayList)localObject1).isEmpty())) {
            j = com.instagram.common.a.a.i.a().a((Iterable)localObject1);
          }
        }
        if (j != null) {
          ((com.instagram.api.d.d)localObject2).b("forced_media_ids", j);
        }
        h = UUID.randomUUID().toString();
      }
      ((com.instagram.api.d.d)localObject2).b("rank_token", h);
      localj.a(((com.instagram.api.d.d)localObject2).a(), new fo(this, paramBoolean));
      return;
    }
  }
  
  public final void a(com.instagram.feed.a.r paramr, int paramInt)
  {
    n.a();
    r.a(paramr);
  }
  
  public final void a(com.instagram.i.a.f paramf)
  {
    k = true;
    aq.a(paramf, ao.a, ap.d);
  }
  
  public final void a(com.instagram.i.a.f paramf, com.instagram.i.a.b paramb)
  {
    int i1 = 1;
    if (b == com.instagram.i.a.a.b) {
      if (i1 != 0)
      {
        if (b == com.instagram.i.a.a.b) {
          f.a(null);
        }
        if (b != com.instagram.i.a.a.b) {
          break label108;
        }
      }
    }
    label108:
    for (paramb = ao.c;; paramb = ao.b)
    {
      aq.a(paramf, paramb, ap.d);
      return;
      String str = d;
      if ((b == com.instagram.i.a.a.a) && (!TextUtils.isEmpty(str)))
      {
        startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
        break;
      }
      i1 = 0;
      break;
    }
  }
  
  public final boolean a()
  {
    return a.c == com.instagram.feed.j.g.a;
  }
  
  public final boolean a(View paramView, MotionEvent paramMotionEvent, com.instagram.feed.a.r paramr, int paramInt)
  {
    return s.a(paramView, paramMotionEvent, paramr, paramInt);
  }
  
  public final void b(com.instagram.i.a.f paramf) {}
  
  public final boolean b()
  {
    return (s.b()) || (r.a());
  }
  
  public final void c()
  {
    com.instagram.base.a.h.a(this, getListView());
  }
  
  public final void c(com.instagram.i.a.f paramf)
  {
    f.a(null);
    aq.a(paramf, ao.c, ap.d);
  }
  
  public final void configureActionBar(com.instagram.actionbar.h paramh)
  {
    paramh.a(this);
    boolean bool;
    if (getFragmentManager().f() > 0)
    {
      bool = true;
      paramh.a(bool);
      if (!r.b()) {
        break label106;
      }
      paramh = paramh.a(w.contextual_feed_title, 0, 0);
      if (!f.j()) {
        break label99;
      }
    }
    label99:
    for (int i1 = com.facebook.z.most_recent;; i1 = com.facebook.z.top_posts)
    {
      ((TextView)paramh.findViewById(u.feed_type)).setText(i1);
      ((TextView)paramh.findViewById(u.feed_title)).setText(i);
      return;
      bool = false;
      break;
    }
    label106:
    paramh.b(i);
    if (com.instagram.d.b.a(com.instagram.d.g.bj.d())) {}
    for (com.instagram.actionbar.f localf = com.instagram.actionbar.f.g;; localf = com.instagram.actionbar.f.c)
    {
      paramh.a(localf, new fp(this));
      return;
    }
  }
  
  public final com.instagram.base.b.d d()
  {
    return n;
  }
  
  public final void e()
  {
    a(false);
  }
  
  public final boolean f()
  {
    if (a()) {
      return f.f;
    }
    return true;
  }
  
  public final boolean g()
  {
    return f.f;
  }
  
  public final String getModuleName()
  {
    if (f.c()) {
      return "feed_contextual_hashtag";
    }
    return "feed_hashtag";
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
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    t = com.instagram.service.a.c.a(getArguments());
    g = new com.instagram.model.d.a(getArguments().getString("HashtagFeedFragment.ARGUMENT_TAG_NAME"));
    i = ("#" + g.a);
    k = getArguments().getParcelableArrayList("HashtagFeedFragment.ARGUMENT_VISITED_ITEMS");
    if (k == null) {
      k = new ArrayList();
    }
    k.add(0, new RelatedItem(g.a, g.a, com.instagram.explore.model.j.a));
    paramBundle = getContext();
    Object localObject1 = new com.instagram.android.feed.i.b.b(this, 0);
    Object localObject2 = new com.instagram.android.feed.i.b.b(this, 1);
    y localy = y.a;
    if ((getArguments() != null) && (getArguments().getBoolean("HashtagFeedFragment.ARGUMENT_IS_EXPLORE_ATTRIBUTION_VISIBLE", false))) {}
    for (boolean bool = true;; bool = false)
    {
      f = new com.instagram.android.feed.a.q(paramBundle, this, (t)localObject1, (t)localObject2, localy, this, this, bool, true, i, this, new com.instagram.explore.b.b(getFragmentManager(), k), t.a());
      setListAdapter(f);
      f.i = getString(com.facebook.z.top_posts);
      f.j = getString(com.facebook.z.most_recent);
      s = new com.instagram.android.h.l(getContext(), this, false, t.a(), this);
      n = new com.instagram.base.b.d(getContext());
      p = new com.instagram.android.feed.a.e(getContext());
      a = new com.instagram.feed.j.j(getContext(), getLoaderManager());
      o = new com.instagram.feed.j.c(com.instagram.feed.j.d.b, 6, this);
      paramBundle = new com.instagram.android.feed.d.c(this, n, f, c);
      localObject1 = new com.instagram.base.a.b.c();
      localObject2 = new com.instagram.android.h.c(getContext(), this, getFragmentManager(), f, this, t.a());
      d = paramBundle;
      q = ((com.instagram.android.h.c)localObject2).a();
      ((com.instagram.base.a.b.c)localObject1).a(e);
      ((com.instagram.base.a.b.c)localObject1).a(q);
      ((com.instagram.base.a.b.c)localObject1).a(new com.instagram.user.follow.a.c(getContext(), new fl(this)));
      ((com.instagram.base.a.b.c)localObject1).a(new com.instagram.android.feed.e.z(this, this, getFragmentManager()));
      ((com.instagram.base.a.b.c)localObject1).a(com.instagram.q.f.a(getActivity()));
      ((com.instagram.base.a.b.c)localObject1).a(s);
      registerLifecycleListenerSet((com.instagram.base.a.b.c)localObject1);
      u = new com.instagram.android.feed.a.b.l(getContext()).a(f);
      registerLifecycleListener(u);
      c.a(o);
      c.a(n);
      d.a(q);
      paramBundle = new com.instagram.api.d.d();
      d = com.instagram.common.j.a.q.d;
      b = com.instagram.common.e.i.a("tags/%s/info/", new Object[] { g.a.trim() });
      paramBundle = paramBundle.a(bf.class).a();
      a = new fm(this);
      schedule(paramBundle);
      paramBundle = new com.instagram.api.d.d();
      d = com.instagram.common.j.a.q.d;
      paramBundle = paramBundle.a("tags/%s/related/", new Object[] { Uri.encode(g.a.trim()) }).a(com.instagram.explore.c.p.class);
      if (l == null) {
        l = com.instagram.explore.b.j.a(Arrays.asList(b));
      }
      paramBundle = paramBundle.b("related_types", l);
      if (m == null) {
        m = com.instagram.explore.b.j.a(k);
      }
      paramBundle = paramBundle.b("visited", m).a();
      a = new fu(this);
      schedule(paramBundle);
      com.instagram.autocomplete.e.a().a(g.a);
      a(true);
      r = new com.instagram.android.feed.h.b(getContext(), c, f, getActivityp, o, q, this, this);
      registerLifecycleListener(r);
      return;
    }
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(w.layout_feed, paramViewGroup, false);
  }
  
  public final void onDestroyView()
  {
    super.onDestroyView();
    d.b(u);
  }
  
  public final void onPause()
  {
    super.onPause();
    n.a(getListView());
  }
  
  public final void onResume()
  {
    super.onResume();
    n.a(getResources().getDimensionPixelSize(s.action_bar_height), new com.instagram.android.feed.a.b.g(getActivity()), new View[] { agetActivitya });
  }
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if (!f.e) {
      a(paramAbsListView, paramInt1, paramInt2, paramInt3);
    }
    while (!com.instagram.b.c.a(paramAbsListView)) {
      return;
    }
    f.e = false;
    a(paramAbsListView, paramInt1, paramInt2, paramInt3);
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if (!f.e)
    {
      c.a(paramAbsListView, paramInt);
      if (f.k == com.instagram.feed.h.b.a) {
        d.a(paramAbsListView, paramInt);
      }
    }
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    if ((a()) && (f.c.e() == 0)) {}
    for (boolean bool = true;; bool = false)
    {
      com.instagram.ui.listview.c.a(bool, paramView);
      n.a(getListView(), f, getResources().getDimensionPixelSize(s.action_bar_height));
      ((RefreshableListView)getListView()).setIsLoading(a());
      ((RefreshableListView)getListView()).a(new fn(this));
      getListView().setOnScrollListener(this);
      d.a(u);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.fv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */