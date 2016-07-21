package com.instagram.android.j;

import android.content.Context;
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
import com.instagram.common.j.a.x;
import com.instagram.explore.model.RelatedItem;
import com.instagram.feed.a.r;
import com.instagram.feed.a.y;
import com.instagram.maps.e.t;
import com.instagram.ui.widget.refresh.RefreshableListView;
import com.instagram.venue.model.Venue;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.UUID;

public final class gp
  extends com.instagram.base.a.f
  implements AbsListView.OnScrollListener, com.instagram.actionbar.j, com.instagram.base.a.a, com.instagram.base.b.a, k, com.instagram.common.t.a, com.instagram.feed.e.b, com.instagram.feed.j.a, t, com.instagram.ui.widget.loadmore.d
{
  private static final com.instagram.explore.model.j[] b = { com.instagram.explore.model.j.b, com.instagram.explore.model.j.a, com.instagram.explore.model.j.d };
  com.instagram.feed.j.j<com.instagram.feed.g.b> a;
  private final com.instagram.feed.j.p c = new com.instagram.feed.j.p();
  private final com.instagram.feed.j.p d = new com.instagram.feed.j.p();
  private final com.instagram.android.feed.e.i e = new com.instagram.android.feed.e.i(new gh(this));
  private String f;
  private Venue g;
  private String h;
  private String i;
  private com.instagram.android.feed.a.q j;
  private ArrayList<RelatedItem> k;
  private String l;
  private String m;
  private com.instagram.base.b.d n;
  private com.instagram.feed.j.c o;
  private com.instagram.android.feed.a.e p;
  private com.instagram.android.feed.h.b q;
  private com.instagram.android.h.b r;
  private com.instagram.android.feed.a.b.l s;
  private com.instagram.android.h.l t;
  private com.instagram.service.a.d u;
  
  private void a(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    c.a(paramAbsListView, paramInt1, paramInt2, paramInt3);
    if (j.k == com.instagram.feed.h.b.a) {
      d.a(paramAbsListView, paramInt1, paramInt2, paramInt3);
    }
  }
  
  private void a(boolean paramBoolean)
  {
    com.instagram.feed.j.j localj = a;
    if (paramBoolean) {}
    for (Object localObject = null;; localObject = a.a)
    {
      com.instagram.api.d.d locald = new com.instagram.api.d.d();
      d = com.instagram.common.j.a.q.d;
      locald = locald.a("feed/location/%s/", new Object[] { Uri.encode(f) }).a(com.instagram.feed.g.e.class);
      com.instagram.feed.g.a.a(locald, (String)localObject);
      if (localObject == null)
      {
        if (i == null)
        {
          localObject = getArguments().getStringArrayList("LocationFeedFragment.ARGUMENT_FORCED_MEDIA_ID_LIST");
          if ((localObject != null) && (!((ArrayList)localObject).isEmpty())) {
            i = com.instagram.common.a.a.i.a().a((Iterable)localObject);
          }
        }
        if (i != null) {
          locald.b("forced_media_ids", i);
        }
        h = UUID.randomUUID().toString();
      }
      locald.b("rank_token", h);
      localj.a(locald.a(), new gl(this, paramBoolean));
      return;
    }
  }
  
  private void m()
  {
    Object localObject = j;
    h = g;
    if (TextUtils.isEmpty(g)) {
      g = h.b;
    }
    ((com.instagram.android.feed.a.q)localObject).i();
    localObject = g;
    com.instagram.autocomplete.b localb = com.instagram.autocomplete.h.a();
    com.instagram.model.e.a locala = new com.instagram.model.e.a();
    a = ((Venue)localObject);
    b = new ArrayList();
    c = null;
    d = null;
    localb.a(locala);
    a(true);
    k.add(0, new RelatedItem(f, g.b, com.instagram.explore.model.j.b));
    localObject = new com.instagram.api.d.d();
    d = com.instagram.common.j.a.q.d;
    localObject = ((com.instagram.api.d.d)localObject).a("locations/%s/related/", new Object[] { Uri.encode(f) }).a(com.instagram.explore.c.p.class);
    if (l == null) {
      l = com.instagram.explore.b.j.a(Arrays.asList(b));
    }
    localObject = ((com.instagram.api.d.d)localObject).b("related_types", l);
    if (m == null) {
      m = com.instagram.explore.b.j.a(k);
    }
    localObject = ((com.instagram.api.d.d)localObject).b("visited", m).a();
    a = new gn(this);
    schedule((com.instagram.common.i.e)localObject);
  }
  
  public final void a(r paramr, int paramInt)
  {
    n.a();
    q.a(paramr);
  }
  
  public final boolean a()
  {
    return a.c == com.instagram.feed.j.g.a;
  }
  
  public final boolean a(View paramView, MotionEvent paramMotionEvent, r paramr, int paramInt)
  {
    return t.a(paramView, paramMotionEvent, paramr, paramInt);
  }
  
  public final boolean b()
  {
    return (t.b()) || (q.a());
  }
  
  public final void c()
  {
    if (getView() != null) {
      com.instagram.base.a.h.a(this, getListView());
    }
  }
  
  public final void configureActionBar(com.instagram.actionbar.h paramh)
  {
    paramh.a(this);
    boolean bool;
    if (getFragmentManager().f() > 0)
    {
      bool = true;
      paramh.a(bool);
      if (!q.b()) {
        break label109;
      }
      paramh = paramh.a(w.contextual_feed_title, 0, 0);
      if (!j.j()) {
        break label102;
      }
    }
    label102:
    for (int i1 = com.facebook.z.most_recent;; i1 = com.facebook.z.top_posts)
    {
      ((TextView)paramh.findViewById(u.feed_type)).setText(i1);
      ((TextView)paramh.findViewById(u.feed_title)).setText(g.b);
      return;
      bool = false;
      break;
    }
    label109:
    if (g != null) {
      paramh.b(g.b);
    }
    if (com.instagram.d.b.a(com.instagram.d.g.bj.d())) {}
    for (com.instagram.actionbar.f localf = com.instagram.actionbar.f.g;; localf = com.instagram.actionbar.f.c)
    {
      paramh.a(localf, new gm(this));
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
    return (!a()) || (!j.isEmpty());
  }
  
  public final boolean g()
  {
    return j.f;
  }
  
  public final String getModuleName()
  {
    if (j.c()) {
      return "feed_contextual_location";
    }
    return "feed_location";
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
    u = com.instagram.service.a.c.a(getArguments());
    f = getArguments().getString("LocationFeedFragment.ARGUMENT_LOCATION_VENUE_ID");
    boolean bool;
    if (paramBundle != null)
    {
      g = ((Venue)paramBundle.getParcelable("LocationFeedFragment.SAVED_INSTANCE_STATE_VENUE"));
      super.onCreate(paramBundle);
      k = getArguments().getParcelableArrayList("LocationFeedFragment.ARGUMENT_VISITED_ITEMS");
      if (k == null) {
        k = new ArrayList();
      }
      Object localObject1 = getContext();
      Object localObject2 = new com.instagram.android.feed.i.b.b(this, 0);
      com.instagram.android.feed.i.b.b localb = new com.instagram.android.feed.i.b.b(this, 1);
      y localy = y.a;
      if ((getArguments() == null) || (!getArguments().getBoolean("LocationFeedFragment.ARGUMENT_IS_EXPLORE_ATTRIBUTION_VISIBLE", false))) {
        break label674;
      }
      bool = true;
      label135:
      if (g != null) {
        break label679;
      }
      paramBundle = null;
      label144:
      j = new com.instagram.android.feed.a.q((Context)localObject1, this, (t)localObject2, localb, localy, this, this, bool, true, paramBundle, null, new com.instagram.explore.b.b(getFragmentManager(), k), u.a());
      setListAdapter(j);
      j.i = getString(com.facebook.z.top_posts);
      j.j = getString(com.facebook.z.most_recent);
      t = new com.instagram.android.h.l(getContext(), this, false, u.a(), this);
      n = new com.instagram.base.b.d(getContext());
      p = new com.instagram.android.feed.a.e(getContext());
      a = new com.instagram.feed.j.j(getContext(), getLoaderManager());
      o = new com.instagram.feed.j.c(com.instagram.feed.j.d.b, 6, this);
      paramBundle = new com.instagram.android.feed.d.c(this, n, j, d);
      localObject1 = new com.instagram.base.a.b.c();
      ((com.instagram.base.a.b.c)localObject1).a(e);
      localObject2 = new com.instagram.android.h.c(getContext(), this, getFragmentManager(), j, this, u.a());
      d = paramBundle;
      r = ((com.instagram.android.h.c)localObject2).a();
      ((com.instagram.base.a.b.c)localObject1).a(r);
      ((com.instagram.base.a.b.c)localObject1).a(new com.instagram.user.follow.a.c(getContext(), new gi(this)));
      ((com.instagram.base.a.b.c)localObject1).a(new com.instagram.android.feed.e.z(this, this, getFragmentManager()));
      ((com.instagram.base.a.b.c)localObject1).a(com.instagram.q.f.a(getActivity()));
      ((com.instagram.base.a.b.c)localObject1).a(t);
      registerLifecycleListenerSet((com.instagram.base.a.b.c)localObject1);
      s = new com.instagram.android.feed.a.b.l(getContext()).a(j);
      registerLifecycleListener(s);
      c.a(o);
      c.a(n);
      d.a(r);
      if (g != null) {
        break label690;
      }
      paramBundle = new com.instagram.api.d.d();
      d = com.instagram.common.j.a.q.d;
      paramBundle = paramBundle.a("locations/%s/info/", new Object[] { f }).a(com.instagram.creation.location.f.class).a();
      a = new gj(this);
      schedule(paramBundle);
    }
    for (;;)
    {
      q = new com.instagram.android.feed.h.b(getContext(), c, j, getActivityp, o, r, this, this);
      registerLifecycleListener(q);
      return;
      g = ((Venue)com.instagram.venue.model.b.a().get(f));
      break;
      label674:
      bool = false;
      break label135;
      label679:
      paramBundle = g.b;
      break label144;
      label690:
      m();
    }
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(w.layout_feed, paramViewGroup, false);
  }
  
  public final void onDestroyView()
  {
    super.onDestroyView();
    d.b(s);
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
  
  public final void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putParcelable("LocationFeedFragment.SAVED_INSTANCE_STATE_VENUE", g);
  }
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if (!j.e) {
      a(paramAbsListView, paramInt1, paramInt2, paramInt3);
    }
    while (!com.instagram.b.c.a(paramAbsListView)) {
      return;
    }
    j.e = false;
    a(paramAbsListView, paramInt1, paramInt2, paramInt3);
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if (!j.e)
    {
      c.a(paramAbsListView, paramInt);
      if (j.k == com.instagram.feed.h.b.a) {
        d.a(paramAbsListView, paramInt);
      }
    }
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    n.a(getListView(), j, getResources().getDimensionPixelSize(s.action_bar_height));
    ((RefreshableListView)getListView()).setIsLoading(a());
    ((RefreshableListView)getListView()).a(new gk(this));
    getListView().setOnScrollListener(this);
    d.a(s);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.gp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */