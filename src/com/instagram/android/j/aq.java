package com.instagram.android.j;

import android.os.Bundle;
import android.support.v4.app.o;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ListView;
import com.facebook.w;
import com.instagram.base.a.f;
import com.instagram.feed.a.y;
import com.instagram.feed.j.g;
import com.instagram.feed.j.p;
import com.instagram.ui.widget.refresh.RefreshableListView;

public final class aq
  extends f
  implements AbsListView.OnScrollListener, com.instagram.actionbar.j, com.instagram.base.a.a, com.instagram.feed.e.b, com.instagram.ui.widget.loadmore.d
{
  private final p a = new p();
  private com.instagram.android.feed.a.j b;
  private com.instagram.creation.pendingmedia.service.uploadretrypolicy.a c;
  private com.instagram.feed.j.j<com.instagram.feed.g.d> d;
  private com.instagram.service.a.d e;
  
  public final boolean a()
  {
    return d.c == g.a;
  }
  
  public final void b()
  {
    com.instagram.feed.j.j localj = d;
    if (c == null) {
      c = new com.instagram.creation.pendingmedia.service.uploadretrypolicy.a(getContext());
    }
    localj.a(gq.a(getContext(), c, null, null, null, null, false, false, "raters/awr/timeline/"), new ap(this));
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
    paramh.c(com.facebook.z.rate_ads);
    if (getFragmentManager().f() > 0) {}
    for (boolean bool = true;; bool = false)
    {
      paramh.a(bool);
      return;
    }
  }
  
  public final void e() {}
  
  public final boolean f()
  {
    return false;
  }
  
  public final boolean g()
  {
    return b.b.d();
  }
  
  public final String getModuleName()
  {
    return "rate_ads";
  }
  
  public final boolean h()
  {
    return true;
  }
  
  public final boolean i()
  {
    return false;
  }
  
  public final boolean j()
  {
    return false;
  }
  
  public final boolean k()
  {
    return false;
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    e = com.instagram.service.a.c.a(getArguments());
    paramBundle = y.a;
    b = new com.instagram.android.feed.a.j(getContext(), this, false, false, paramBundle, this, e.a());
    d = new com.instagram.feed.j.j(getContext(), getLoaderManager());
    paramBundle = new com.instagram.feed.f.d(this);
    com.instagram.android.h.c localc = new com.instagram.android.h.c(getContext(), this, getFragmentManager(), b, this, e.a());
    e = paramBundle;
    f = new com.instagram.android.feed.i.c.b(paramBundle, this, b, getContext());
    paramBundle = localc.a();
    registerLifecycleListener(new com.instagram.android.feed.e.z(this, this, getFragmentManager()));
    registerLifecycleListener(paramBundle);
    a.a(paramBundle);
    b();
    setListAdapter(b);
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(w.layout_feed, paramViewGroup, false);
  }
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if (!b.c) {
      a.a(paramAbsListView, paramInt1, paramInt2, paramInt3);
    }
    while (!com.instagram.b.c.a(paramAbsListView)) {
      return;
    }
    b.c = false;
    a.a(paramAbsListView, paramInt1, paramInt2, paramInt3);
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if (!b.c) {
      a.a(paramAbsListView, paramInt);
    }
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    ((RefreshableListView)getListView()).a(new ao(this));
    ((RefreshableListView)getListView()).setIsLoading(a());
    getListView().setOnScrollListener(this);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */