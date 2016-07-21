package com.instagram.v.c;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ListView;
import com.facebook.r;
import com.facebook.t;
import com.facebook.w;
import com.facebook.z;
import com.instagram.base.a.b;
import com.instagram.base.a.h;
import com.instagram.common.j.a.q;
import com.instagram.feed.j.c;
import com.instagram.feed.j.g;
import com.instagram.feed.j.j;
import com.instagram.feed.j.p;
import com.instagram.ui.listview.EmptyStateView;
import com.instagram.v.a.s;
import java.util.List;

public class f
  extends com.instagram.base.a.f
  implements AbsListView.OnScrollListener, b, com.instagram.feed.j.a, com.instagram.ui.widget.loadmore.d
{
  private final p a = new p();
  private com.instagram.v.b.a b;
  private boolean c;
  private boolean d;
  private boolean e;
  private j f;
  private c g;
  private com.instagram.base.b.d h;
  
  private void a(boolean paramBoolean)
  {
    j localj = f;
    if (paramBoolean) {}
    for (String str = null;; str = f.a)
    {
      com.instagram.api.d.d locald = new com.instagram.api.d.d();
      d = q.d;
      b = "news/";
      locald = locald.a(s.class);
      com.instagram.feed.g.a.a(locald, str);
      localj.a(locald.a(), new e(this, paramBoolean));
      return;
    }
  }
  
  private com.instagram.v.b.a h()
  {
    if (b == null) {
      b = new com.instagram.v.b.a(getContext(), null, (com.instagram.v.b.a.a)getParentFragment(), null, null, this);
    }
    return b;
  }
  
  private void i()
  {
    if (getView() == null) {
      return;
    }
    EmptyStateView localEmptyStateView = (EmptyStateView)getListView().getEmptyView();
    if (a())
    {
      localEmptyStateView.a(com.instagram.ui.listview.a.b);
      return;
    }
    if (d)
    {
      localEmptyStateView.a(com.instagram.ui.listview.a.c);
      return;
    }
    if (!c)
    {
      localEmptyStateView.a(com.instagram.ui.listview.a.d);
      return;
    }
    localEmptyStateView.a(com.instagram.ui.listview.a.a);
  }
  
  public final boolean a()
  {
    return f.c == g.a;
  }
  
  public final void b()
  {
    if (isResumed())
    {
      a(true);
      return;
    }
    e = true;
  }
  
  public final void c()
  {
    if (getView() != null) {
      h.a(this, getListView());
    }
  }
  
  public final void d()
  {
    if ((!c) && (!d)) {
      a(true);
    }
  }
  
  public final void e()
  {
    a(false);
  }
  
  public final boolean f()
  {
    return (!a()) || (g());
  }
  
  public final boolean g()
  {
    return !b.h.isEmpty();
  }
  
  public String getModuleName()
  {
    return "newsfeed_following";
  }
  
  public final boolean j()
  {
    return f.a();
  }
  
  public final boolean k()
  {
    return f.c == g.b;
  }
  
  public final void l()
  {
    if (f.b()) {
      a(false);
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setListAdapter(h());
    f = new j(getContext(), getLoaderManager());
    g = new c(com.instagram.feed.j.d.b, 8, this);
    h = getParentFragmentd;
    a.a(h);
    a.a(g);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(w.layout_refreshablelistview_with_empty_state, paramViewGroup, false);
  }
  
  public void onResume()
  {
    super.onResume();
    if (e)
    {
      b();
      e = false;
    }
  }
  
  public void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if (getUserVisibleHint()) {
      a.a(paramAbsListView, paramInt1, paramInt2, paramInt3);
    }
  }
  
  public void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if (getUserVisibleHint()) {
      a.a(paramAbsListView, paramInt);
    }
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    ((m)getParentFragment()).a(this, h());
    ((EmptyStateView)getListView().getEmptyView()).a(t.newsfeed_empty_view_icon, com.instagram.ui.listview.a.a).b(getResources().getColor(r.blue_3), com.instagram.ui.listview.a.a).c(z.newsfeed_following_empty_view_title, com.instagram.ui.listview.a.a).d(z.newsfeed_following_empty_view_subtitle, com.instagram.ui.listview.a.a).a(t.loadmore_icon_refresh_compound, com.instagram.ui.listview.a.c).a().setOnClickListener(new d(this));
    super.onViewCreated(paramView, paramBundle);
    getListView().setOnScrollListener(this);
    i();
  }
  
  public void setUserVisibleHint(boolean paramBoolean)
  {
    super.setUserVisibleHint(paramBoolean);
    if (paramBoolean) {
      d();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.v.c.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */