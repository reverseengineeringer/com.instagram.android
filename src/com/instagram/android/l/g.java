package com.instagram.android.l;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ListView;
import com.facebook.w;
import com.facebook.z;
import com.instagram.android.l.b.ae;
import com.instagram.common.j.a.q;
import com.instagram.explore.a.ab;
import com.instagram.explore.a.e;
import com.instagram.explore.c.k;
import com.instagram.feed.e.b;
import com.instagram.feed.j.p;
import com.instagram.ui.widget.refresh.RefreshableListView;

public class g
  extends com.instagram.base.a.f
  implements AbsListView.OnScrollListener, com.instagram.actionbar.j, com.instagram.base.a.a, com.instagram.base.b.a, e, b, com.instagram.feed.j.a, com.instagram.ui.widget.loadmore.d
{
  private static final Class<?> a = g.class;
  private final p b = new p();
  private int c;
  private com.instagram.base.b.d d;
  private com.instagram.feed.j.c e;
  private ab f;
  private com.instagram.feed.j.j<com.instagram.explore.c.a> g;
  
  private void a(boolean paramBoolean)
  {
    d locald = new d(this, paramBoolean);
    com.instagram.feed.j.j localj = g;
    if (paramBoolean) {}
    for (String str = null;; str = g.a)
    {
      com.instagram.api.d.d locald1 = new com.instagram.api.d.d();
      d = q.d;
      b = "discover/channels_home/";
      locald1 = locald1.a(com.instagram.explore.c.s.class);
      com.instagram.feed.g.a.a(locald1, str);
      localj.a(locald1.a(), locald);
      return;
    }
  }
  
  public final void a(com.instagram.explore.model.a parama)
  {
    d.a();
    new ae(getContext(), a, h, new f(this), k.a().a(a)).a();
  }
  
  public final boolean a()
  {
    return g.c == com.instagram.feed.j.g.a;
  }
  
  public final void c()
  {
    com.instagram.base.a.h.a(this, getListView());
  }
  
  public void configureActionBar(com.instagram.actionbar.h paramh)
  {
    paramh.c(z.channels_home_title);
    paramh.a(true);
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
    if (a()) {
      return f.d;
    }
    return true;
  }
  
  public final boolean g()
  {
    return f.d;
  }
  
  public String getModuleName()
  {
    return "channels_home";
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
    return g.a();
  }
  
  public final boolean k()
  {
    return g.c == com.instagram.feed.j.g.b;
  }
  
  public final void l()
  {
    if (g.b()) {
      a(false);
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    f = new ab(getContext(), this, this);
    setListAdapter(f);
    g = new com.instagram.feed.j.j(getContext(), getLoaderManager());
    e = new com.instagram.feed.j.c(com.instagram.feed.j.d.b, 6, this);
    b.a(e);
    c = getResources().getDimensionPixelSize(com.facebook.s.action_bar_height);
    d = new com.instagram.base.b.d(getContext());
    b.a(d);
    a(true);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(w.layout_feed, paramViewGroup, false);
  }
  
  public void onPause()
  {
    super.onPause();
    d.a(getListView());
  }
  
  public void onResume()
  {
    super.onResume();
    d.a(c, new com.instagram.android.feed.a.b.g(getActivity()), new View[] { agetActivitya });
  }
  
  public void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if (!f.c) {
      b.a(paramAbsListView, paramInt1, paramInt2, paramInt3);
    }
    while (!com.instagram.b.c.a(paramAbsListView)) {
      return;
    }
    f.c = false;
    b.a(paramAbsListView, paramInt1, paramInt2, paramInt3);
  }
  
  public void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if (!f.c) {
      b.a(paramAbsListView, paramInt);
    }
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    d.a(getListView(), f, c);
    super.onViewCreated(paramView, paramBundle);
    getListView().setOnScrollListener(this);
    paramView = (RefreshableListView)getListView();
    paramView.a(new c(this));
    paramView.setDrawBorder(false);
    if ((a()) && (!f.d)) {}
    for (boolean bool = true;; bool = false)
    {
      com.instagram.ui.listview.c.a(bool, getView());
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.l.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */