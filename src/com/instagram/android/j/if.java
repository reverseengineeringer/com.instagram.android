package com.instagram.android.j;

import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
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
import com.instagram.android.widget.bl;
import com.instagram.common.j.a.q;
import com.instagram.feed.j.p;
import com.instagram.i.ap;
import com.instagram.share.a.t;
import com.instagram.ui.widget.refresh.RefreshableListView;
import java.util.HashSet;

public final class if
  extends com.instagram.base.a.f
  implements AbsListView.OnScrollListener, com.instagram.actionbar.j, com.instagram.base.b.a, com.instagram.feed.e.b, com.instagram.feed.j.a, com.instagram.i.y, com.instagram.ui.widget.loadmore.d
{
  private final p a = new p();
  private com.instagram.feed.j.j b;
  private com.instagram.base.b.d c;
  private com.instagram.feed.j.c d;
  private com.instagram.android.feed.a.e e;
  private com.instagram.android.feed.e.z f;
  private com.instagram.android.c.g g;
  private com.instagram.user.follow.a.c h;
  private com.instagram.service.a.d i;
  private final com.instagram.android.feed.e.i j = new com.instagram.android.feed.e.i(new ic(this));
  private l k;
  private String l;
  private String m;
  
  private void a(boolean paramBoolean)
  {
    com.instagram.feed.j.j localj = b;
    com.instagram.api.d.d locald = new com.instagram.api.d.d();
    d = q.d;
    b = "discover/recap_digest/";
    locald = locald.b("module", m).a(com.instagram.feed.g.e.class);
    if (!TextUtils.isEmpty(l)) {
      locald.b("forced_user_ids", l);
    }
    localj.a(locald.a(), new ie(this, paramBoolean));
  }
  
  private com.instagram.android.c.g b()
  {
    if (g == null) {
      g = new com.instagram.android.c.g(this, new t(this, new bl(this)), new com.instagram.android.widget.a(this));
    }
    return g;
  }
  
  public final void a(int paramInt, com.instagram.model.c.a parama) {}
  
  public final void a(com.instagram.i.a.f paramf)
  {
    b().a(paramf, ap.f);
  }
  
  public final void a(com.instagram.i.a.f paramf, com.instagram.i.a.b paramb)
  {
    b().a(paramf, paramb, ap.f);
    if (b == com.instagram.i.a.a.b) {
      k.a(null);
    }
  }
  
  public final void a(com.instagram.i.a.f paramf, String paramString)
  {
    b().a(paramf, paramString, ap.f);
  }
  
  public final boolean a()
  {
    return b.c == com.instagram.feed.j.g.a;
  }
  
  public final void b(int paramInt, com.instagram.model.c.a parama) {}
  
  public final void b(com.instagram.i.a.f paramf)
  {
    if (i == com.instagram.i.a.i.e) {
      k.a(null);
    }
    b().b(paramf, ap.f);
  }
  
  public final void c(com.instagram.i.a.f paramf)
  {
    b();
    com.instagram.android.c.g.c(paramf, ap.f);
    k.a(null);
  }
  
  public final void configureActionBar(h paramh)
  {
    paramh.c(com.facebook.z.recap);
    paramh.a(true);
  }
  
  public final com.instagram.base.b.d d()
  {
    return c;
  }
  
  public final void d(com.instagram.i.a.f paramf)
  {
    b();
    com.instagram.android.c.g.d(paramf, ap.f);
  }
  
  public final void e()
  {
    a(true);
  }
  
  public final boolean f()
  {
    if (a()) {
      return k.b.d();
    }
    return true;
  }
  
  public final boolean g()
  {
    return k.b.d();
  }
  
  public final String getModuleName()
  {
    return "recap_feed";
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
    return b.c == com.instagram.feed.j.g.b;
  }
  
  public final void l()
  {
    if (b.b()) {
      a(false);
    }
  }
  
  public final HashSet<String> m()
  {
    return b().a();
  }
  
  public final void n()
  {
    k.a(null);
  }
  
  public final void o()
  {
    b().b();
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    i = com.instagram.service.a.c.a(getArguments());
    l = getArguments().getString("RecapFeedFragment.ARGUMENT_FORCED_IDS");
    m = getArguments().getString("RecapFeedFragment.ARGUMENT_SOURCE");
    if (TextUtils.isEmpty(m)) {
      m = "email_notification";
    }
    paramBundle = com.instagram.feed.a.y.a;
    k = new l(getContext(), this, this, false, false, true, paramBundle, this, this, i.a());
    paramBundle = new com.instagram.android.h.c(getContext(), this, getFragmentManager(), k, this, i.a()).a();
    b = new com.instagram.feed.j.j(getContext(), getLoaderManager());
    d = new com.instagram.feed.j.c(com.instagram.feed.j.d.b, 3, this);
    c = new com.instagram.base.b.d(getContext());
    a(true);
    e = new com.instagram.android.feed.a.e(getContext());
    a.a(d);
    a.a(paramBundle);
    a.a(c);
    f = new com.instagram.android.feed.e.z(this, this, getFragmentManager());
    com.instagram.base.a.b.c localc = new com.instagram.base.a.b.c();
    localc.a(j);
    localc.a(f);
    localc.a(paramBundle);
    localc.a(com.instagram.q.f.a(getActivity()));
    registerLifecycleListenerSet(localc);
    h = new com.instagram.user.follow.a.c(getContext(), k);
    setListAdapter(k);
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(w.layout_feed, paramViewGroup, false);
  }
  
  public final void onDestroy()
  {
    h.b();
    super.onDestroy();
  }
  
  public final void onPause()
  {
    super.onPause();
    c.a(getListView());
  }
  
  public final void onResume()
  {
    super.onResume();
    c.a(getResources().getDimensionPixelSize(s.action_bar_height), new com.instagram.android.feed.a.b.g(getActivity()), new View[] { agetActivitya });
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
    ((RefreshableListView)getListView()).a(new id(this));
    c.a(getListView(), k, getResources().getDimensionPixelSize(s.action_bar_height));
    getListView().setOnScrollListener(this);
    h.a();
    if ((b.c == com.instagram.feed.j.g.a) && (!k.b.d())) {}
    for (boolean bool = true;; bool = false)
    {
      com.instagram.ui.listview.c.a(bool, getView());
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */