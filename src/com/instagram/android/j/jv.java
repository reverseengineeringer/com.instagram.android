package com.instagram.android.j;

import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.o;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ListView;
import com.facebook.s;
import com.instagram.actionbar.h;
import com.instagram.android.feed.e.i;
import com.instagram.common.analytics.k;
import com.instagram.feed.a.q;
import com.instagram.feed.a.y;
import com.instagram.feed.j.p;
import com.instagram.ui.widget.refresh.RefreshableListView;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

public final class jv
  extends com.instagram.base.a.f
  implements AbsListView.OnScrollListener, com.instagram.actionbar.j, com.instagram.base.b.a, k, com.instagram.feed.e.b, com.instagram.feed.j.a, com.instagram.ui.widget.loadmore.d
{
  private final p a = new p();
  private String b;
  private boolean c;
  private boolean d;
  private com.instagram.model.b.b e;
  private com.instagram.android.feed.a.j f;
  private com.instagram.base.b.d g;
  private com.instagram.feed.j.j<com.instagram.feed.g.b> h;
  private com.instagram.feed.j.c i;
  private com.instagram.user.follow.a.c j;
  private com.instagram.android.feed.e.z k;
  private Map<String, String> l;
  private com.instagram.service.a.d m;
  private final i n = new i(new jr(this));
  
  private void b()
  {
    h.a(com.instagram.feed.g.a.a(b), new jt(this));
  }
  
  public final Map<String, String> N_()
  {
    return l;
  }
  
  public final boolean a()
  {
    return h.c == com.instagram.feed.j.g.a;
  }
  
  public final void configureActionBar(h paramh)
  {
    boolean bool;
    if (getFragmentManager().f() > 0)
    {
      bool = true;
      paramh.a(bool);
      String str = getArguments().getString("com.instagram.android.fragment.TITLE");
      if (str == null) {
        break label46;
      }
      paramh.b(str);
    }
    label46:
    while (e == null)
    {
      return;
      bool = false;
      break;
    }
    switch (ju.a[e.ordinal()])
    {
    default: 
      return;
    case 1: 
      paramh.c(com.facebook.z.photo);
      return;
    case 2: 
      paramh.c(com.facebook.z.video);
      return;
    }
    paramh.c(com.facebook.z.post);
  }
  
  public final com.instagram.base.b.d d()
  {
    return g;
  }
  
  public final void e()
  {
    b();
  }
  
  public final boolean f()
  {
    return !f.b.d();
  }
  
  public final boolean g()
  {
    return f.b.d();
  }
  
  public final String getModuleName()
  {
    String str = getArguments().getString("com.instagram.android.fragment.MODULE_NAME");
    if (str != null) {
      return str;
    }
    if (e == com.instagram.model.b.b.a) {
      return "photo_view";
    }
    if (e == com.instagram.model.b.b.b) {
      return "video_view";
    }
    return "media_view";
  }
  
  public final boolean h()
  {
    return true;
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
    return h.c == com.instagram.feed.j.g.b;
  }
  
  public final void l()
  {
    if (h.b()) {
      b();
    }
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    m = com.instagram.service.a.c.a(getArguments());
    l = ((HashMap)getArguments().getSerializable("com.instagram.android.fragment.ARGUMENT_NAVIGATION_EVENT_EXTRA"));
    boolean bool = getArguments().getBoolean("com.instagram.android.fragment.KEY_EXPLORE_ATTRIBUTION_VISIBLE");
    d = getArguments().getBoolean("com.instagram.android.fragment.ARGUMENTS_IS_FOLLOW_BUTTON_ELIGIBLE_NEXT");
    paramBundle = y.a;
    f = new com.instagram.android.feed.a.j(getContext(), this, bool, com.instagram.d.b.a(com.instagram.d.g.bW.d()), paramBundle, this, m.a());
    g = new com.instagram.base.b.d(getContext());
    paramBundle = new com.instagram.android.feed.d.c(this, g, f, a);
    Object localObject = new com.instagram.android.h.c(getContext(), this, getFragmentManager(), f, this, m.a());
    d = paramBundle;
    paramBundle = ((com.instagram.android.h.c)localObject).a();
    b = getArguments().getString("com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_MEDIA_ID");
    localObject = com.instagram.feed.a.w.a().a(b);
    com.instagram.android.feed.a.j localj;
    if (localObject != null)
    {
      e = g;
      localj = f;
      if ((!d) || (!com.instagram.user.d.b.b(f))) {
        break label432;
      }
    }
    label432:
    for (bool = true;; bool = false)
    {
      localj.a(bool);
      f.a(Collections.singletonList(localObject));
      h = new com.instagram.feed.j.j(getContext(), getLoaderManager());
      i = new com.instagram.feed.j.c(com.instagram.feed.j.d.b, 3, this);
      a.a(i);
      a.a(paramBundle);
      a.a(g);
      if ((localObject == null) || (getArguments().getBoolean("com.instagram.android.fragment.ARGUMENTS_KEY_LOAD_FROM_NETWORK"))) {
        b();
      }
      j = new com.instagram.user.follow.a.c(getContext(), f);
      k = new com.instagram.android.feed.e.z(this, this, getFragmentManager());
      localObject = new com.instagram.base.a.b.c();
      ((com.instagram.base.a.b.c)localObject).a(n);
      ((com.instagram.base.a.b.c)localObject).a(j);
      ((com.instagram.base.a.b.c)localObject).a(k);
      ((com.instagram.base.a.b.c)localObject).a(paramBundle);
      ((com.instagram.base.a.b.c)localObject).a(com.instagram.q.f.a(getActivity()));
      registerLifecycleListenerSet((com.instagram.base.a.b.c)localObject);
      setListAdapter(f);
      return;
    }
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(com.facebook.w.layout_feed, paramViewGroup, false);
  }
  
  public final void onPause()
  {
    super.onPause();
    g.a(getListView());
  }
  
  public final void onResume()
  {
    super.onResume();
    g.a(getResources().getDimensionPixelSize(s.action_bar_height), new com.instagram.android.feed.a.b.g(getActivity()), new View[] { agetActivitya });
    if (c) {
      getFragmentManager().c();
    }
  }
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    a.a(paramAbsListView, paramInt1, paramInt2, paramInt3);
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    a.a(paramAbsListView, paramInt);
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    ((RefreshableListView)getListView()).a(new js(this));
    g.a(getListView(), f, getResources().getDimensionPixelSize(s.action_bar_height));
    getListView().setOnScrollListener(this);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.jv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */