package com.instagram.android.j;

import android.os.Bundle;
import android.support.v4.app.o;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ListView;
import com.facebook.w;
import com.facebook.z;
import com.instagram.android.feed.a.k;
import com.instagram.android.feed.e.i;
import com.instagram.base.a.f;
import com.instagram.common.j.a.q;
import com.instagram.feed.g.b;
import com.instagram.feed.j.g;
import com.instagram.ui.widget.refresh.RefreshableListView;

public final class gc
  extends f
  implements com.instagram.actionbar.j, com.instagram.base.a.a, com.instagram.feed.j.a, com.instagram.ui.widget.loadmore.d
{
  private k a;
  private i b;
  private com.instagram.feed.j.j<b> c;
  private com.instagram.feed.j.c d;
  private boolean e = true;
  private com.instagram.android.feed.a.e f;
  
  private void a(boolean paramBoolean)
  {
    com.instagram.feed.j.j localj = c;
    if (paramBoolean) {}
    for (String str = null;; str = c.a)
    {
      com.instagram.api.d.d locald = new com.instagram.api.d.d();
      d = q.d;
      b = "feed/liked/";
      locald = locald.a(com.instagram.feed.g.e.class);
      com.instagram.feed.g.a.a(locald, str);
      localj.a(locald.a(), new gb(this, paramBoolean));
      return;
    }
  }
  
  private void b()
  {
    if (getListView().getEmptyView() == null)
    {
      View localView = LayoutInflater.from(getContext()).inflate(w.load_more_empty, (ViewGroup)getView(), false);
      localView.setLayoutParams(new FrameLayout.LayoutParams(-2, -2, 17));
      localView.setPadding(0, 0, 0, 0);
      ((ViewGroup)getView()).addView(localView);
      getListView().setEmptyView(localView);
    }
  }
  
  public final boolean a()
  {
    return c.c == g.a;
  }
  
  public final void c()
  {
    if (getView() != null) {
      com.instagram.base.a.h.a(this, getListView());
    }
  }
  
  public final void configureActionBar(com.instagram.actionbar.h paramh)
  {
    paramh.c(z.likes);
    paramh.a(this);
    if (getFragmentManager().f() > 0) {}
    for (boolean bool = true;; bool = false)
    {
      paramh.a(bool);
      return;
    }
  }
  
  public final void e()
  {
    a(false);
  }
  
  public final boolean f()
  {
    return !e;
  }
  
  public final boolean g()
  {
    return a.c();
  }
  
  public final String getModuleName()
  {
    return "feed_liked";
  }
  
  public final boolean j()
  {
    return c.a();
  }
  
  public final boolean k()
  {
    return c.c == g.b;
  }
  
  public final void l()
  {
    if (c.b()) {
      a(false);
    }
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = new fz(this);
    a = new k(getContext(), getFragmentManager(), paramBundle, this);
    setListAdapter(a);
    f = new com.instagram.android.feed.a.e(getContext());
    b = new i(a);
    b.b();
    c = new com.instagram.feed.j.j(getContext(), getLoaderManager());
    d = new com.instagram.feed.j.c(com.instagram.feed.j.d.b, 6, this);
    a(true);
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(w.layout_refreshablelistview_with_progress, paramViewGroup, false);
  }
  
  public final void onDestroy()
  {
    super.onDestroy();
    b.h();
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    paramView = (RefreshableListView)getListView();
    paramView.a(new ga(this, paramView));
    paramView.setOnScrollListener(d);
    if (!e) {
      b();
    }
    while (!a.isEmpty()) {
      return;
    }
    com.instagram.ui.listview.c.a(true, getView());
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.gc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */