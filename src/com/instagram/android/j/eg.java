package com.instagram.android.j;

import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.o;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ListView;
import android.widget.TextView;
import com.facebook.s;
import com.facebook.u;
import com.facebook.w;
import com.instagram.android.feed.a.l;
import com.instagram.android.feed.e.i;
import com.instagram.android.feed.e.z;
import com.instagram.android.feed.ui.StickyHeaderListView;
import com.instagram.base.a.f;
import com.instagram.explore.c.m;
import com.instagram.feed.a.y;
import com.instagram.feed.j.p;

public final class eg
  extends f
  implements AbsListView.OnScrollListener, com.instagram.actionbar.j, com.instagram.base.a.a, com.instagram.base.b.a, com.instagram.feed.e.b, com.instagram.feed.j.a, com.instagram.ui.widget.loadmore.d
{
  private final p a = new p();
  private final i b = new i(new ed(this));
  private l c;
  private com.instagram.base.b.d d;
  private com.instagram.feed.j.j e;
  private com.instagram.feed.j.c f;
  private String g;
  private com.instagram.explore.model.b h;
  private String i;
  private com.instagram.service.a.d j;
  
  private void a(boolean paramBoolean)
  {
    com.instagram.feed.j.j localj = e;
    if (paramBoolean) {}
    for (String str = null;; str = e.a)
    {
      m localm = new m(g, h);
      a = str;
      localj.a(localm.a(), new ef(this));
      return;
    }
  }
  
  public final boolean a()
  {
    return e.c == com.instagram.feed.j.g.a;
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
    if (getFragmentManager().f() > 0) {}
    for (boolean bool = true;; bool = false)
    {
      paramh.a(bool);
      paramh = paramh.a(w.contextual_feed_title, 0, 0);
      TextView localTextView = (TextView)paramh.findViewById(u.feed_title);
      paramh.findViewById(u.feed_type).setVisibility(8);
      localTextView.setTextSize(2, getResources().getDimension(s.font_large) / getResourcesgetDisplayMetricsdensity);
      localTextView.setText(i);
      return;
    }
  }
  
  public final com.instagram.base.b.d d()
  {
    return d;
  }
  
  public final void e()
  {
    a(false);
  }
  
  public final boolean f()
  {
    return (!a()) || (!c.isEmpty());
  }
  
  public final boolean g()
  {
    return c.b.d();
  }
  
  public final String getModuleName()
  {
    return "feed_contextual_channel";
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
    return e.a();
  }
  
  public final boolean k()
  {
    return e.c == com.instagram.feed.j.g.b;
  }
  
  public final void l()
  {
    if (e.b()) {
      a(false);
    }
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    j = com.instagram.service.a.c.a(getArguments());
    g = getArguments().getString("ExploreVideoFeedFragment.ARG_EVENT_ID");
    h = ((com.instagram.explore.model.b)getArguments().get("ExploreVideoFeedFragment.ARG_CHANNEL_TYPE"));
    i = getArguments().getString("ExploreVideoFeedFragment.ARG_EVENT_TITLE");
    c = new l(getContext(), null, this, true, true, true, y.a, this, this, j.a());
    paramBundle = new com.instagram.android.h.c(getContext(), this, getFragmentManager(), c, this, j.a()).a();
    registerLifecycleListener(paramBundle);
    d = new com.instagram.base.b.d(getContext());
    a.a(paramBundle);
    a.a(d);
    e = new com.instagram.feed.j.j(getContext(), getLoaderManager());
    f = new com.instagram.feed.j.c(com.instagram.feed.j.d.b, 3, this);
    a.a(f);
    a(true);
    setListAdapter(c);
    registerLifecycleListener(b);
    registerLifecycleListener(new z(this, this, getFragmentManager()));
    registerLifecycleListener(new com.instagram.user.follow.a.c(getContext(), new ee(this)));
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(w.layout_feed, paramViewGroup, false);
  }
  
  public final void onPause()
  {
    super.onPause();
    d.a(getListView());
  }
  
  public final void onResume()
  {
    super.onResume();
    d.a(getResources().getDimensionPixelSize(s.action_bar_height), new com.instagram.android.feed.a.b.g(getActivity()), new View[] { agetActivitya });
  }
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if (!c.c) {
      a.a(paramAbsListView, paramInt1, paramInt2, paramInt3);
    }
    while (!com.instagram.b.c.a(paramAbsListView)) {
      return;
    }
    ((StickyHeaderListView)getListView().getParent()).a(true);
    c.c = false;
    a.a(paramAbsListView, paramInt1, paramInt2, paramInt3);
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    a.a(paramAbsListView, paramInt);
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    d.a(getListViewSafe(), c, getResources().getDimensionPixelSize(s.action_bar_height));
    if (a()) {
      com.instagram.ui.listview.c.a(true, paramView);
    }
    getListView().setOnScrollListener(this);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.eg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */