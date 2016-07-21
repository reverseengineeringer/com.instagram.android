package com.instagram.android.j;

import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ListView;
import com.facebook.s;
import com.facebook.w;
import com.instagram.actionbar.h;
import com.instagram.android.feed.a.l;
import com.instagram.android.feed.e.i;
import com.instagram.android.feed.e.z;
import com.instagram.common.j.a.q;
import com.instagram.feed.a.y;
import com.instagram.feed.e.b;
import com.instagram.feed.j.p;
import com.instagram.ui.widget.refresh.RefreshableListView;

public final class jq
  extends com.instagram.base.a.f
  implements AbsListView.OnScrollListener, com.instagram.actionbar.j, com.instagram.base.a.a, com.instagram.base.b.a, b, com.instagram.feed.j.a, com.instagram.ui.widget.loadmore.d
{
  private boolean a = false;
  private final Handler b = new Handler();
  private final p c = new p();
  private String d;
  private l e;
  private com.instagram.base.b.d f;
  private com.instagram.feed.j.j g;
  private com.instagram.feed.j.c h;
  private z i;
  private com.instagram.service.a.d j;
  private final i k = new i(new jl(this));
  
  private void b()
  {
    g.a(com.instagram.feed.g.a.a(d), new jp(this));
  }
  
  public final boolean a()
  {
    return (g.c == com.instagram.feed.j.g.a) || (a);
  }
  
  public final void c()
  {
    if (getView() != null) {
      setSelection(0);
    }
  }
  
  public final void configureActionBar(h paramh)
  {
    paramh.a(w.action_bar_title_logo, getResources().getDimensionPixelSize(s.action_bar_item_padding), 0);
    paramh.a(true);
    paramh.a(this);
  }
  
  public final com.instagram.base.b.d d()
  {
    return f;
  }
  
  public final void e()
  {
    b();
  }
  
  public final boolean f()
  {
    return true;
  }
  
  public final boolean g()
  {
    return e.b.d();
  }
  
  public final String getModuleName()
  {
    return "feed_short_url";
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
    return false;
  }
  
  public final boolean k()
  {
    return g.c == com.instagram.feed.j.g.b;
  }
  
  public final void l()
  {
    if (g.b()) {
      b();
    }
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    j = com.instagram.service.a.c.a(getArguments());
    paramBundle = getArguments().getString("com.instagram.android.fragment.ARGUMENTS_KEY_SHORT_URL");
    if (paramBundle != null)
    {
      localObject = new com.instagram.api.d.d();
      d = q.d;
      b = "oembed/";
      paramBundle = ((com.instagram.api.d.d)localObject).b("url", paramBundle).a(com.instagram.android.feed.g.a.c.class).a();
      a = new jo(this);
      schedule(paramBundle);
    }
    paramBundle = y.a;
    e = new l(getContext(), null, this, false, false, false, paramBundle, this, this, j.a());
    f = new com.instagram.base.b.d(getContext());
    paramBundle = new com.instagram.android.feed.d.c(this, f, e, c);
    Object localObject = new com.instagram.android.h.c(getContext(), this, getFragmentManager(), e, this, j.a());
    d = paramBundle;
    paramBundle = ((com.instagram.android.h.c)localObject).a();
    g = new com.instagram.feed.j.j(getContext(), getLoaderManager());
    h = new com.instagram.feed.j.c(com.instagram.feed.j.d.b, 3, this);
    c.a(h);
    c.a(paramBundle);
    c.a(f);
    i = new z(this, this, getFragmentManager());
    localObject = new com.instagram.base.a.b.c();
    ((com.instagram.base.a.b.c)localObject).a(k);
    ((com.instagram.base.a.b.c)localObject).a(i);
    ((com.instagram.base.a.b.c)localObject).a(paramBundle);
    ((com.instagram.base.a.b.c)localObject).a(com.instagram.q.f.a(getActivity()));
    registerLifecycleListenerSet((com.instagram.base.a.b.c)localObject);
    setListAdapter(e);
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(w.layout_feed, paramViewGroup, false);
  }
  
  public final void onPause()
  {
    super.onPause();
    f.a(getListView());
  }
  
  public final void onResume()
  {
    super.onResume();
    f.a(getResources().getDimensionPixelSize(s.action_bar_height), new com.instagram.android.feed.a.b.g(getActivity()), new View[] { agetActivitya });
  }
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    c.a(paramAbsListView, paramInt1, paramInt2, paramInt3);
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    c.a(paramAbsListView, paramInt);
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    ((RefreshableListView)getListView()).a(new jm(this));
    f.a(getListView(), e, getResources().getDimensionPixelSize(s.action_bar_height));
    getListView().setOnScrollListener(this);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.jq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */