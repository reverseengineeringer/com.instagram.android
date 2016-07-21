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
import com.instagram.android.feed.a.l;
import com.instagram.base.a.f;
import com.instagram.common.analytics.k;
import com.instagram.feed.a.y;
import com.instagram.feed.e.b;
import com.instagram.feed.g.e;
import com.instagram.feed.j.p;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class jz
  extends f
  implements AbsListView.OnScrollListener, com.instagram.actionbar.j, com.instagram.base.a.a, com.instagram.base.b.a, k, b, com.instagram.ui.widget.loadmore.d
{
  private final p a = new p();
  private final com.instagram.android.feed.e.i b = new com.instagram.android.feed.e.i(new jw(this));
  private l c;
  private com.instagram.base.b.d d;
  private com.instagram.feed.j.j e;
  private List<String> f;
  private String g;
  private String h;
  private Map<String, String> i;
  private String j;
  private boolean k;
  private boolean l = true;
  private com.instagram.service.a.d m;
  
  private static String a(String paramString)
  {
    int n = paramString.indexOf('_');
    String str = paramString;
    if (n != -1) {
      str = paramString.substring(0, n);
    }
    return str;
  }
  
  private void b()
  {
    ListView localListView;
    int n;
    if (l)
    {
      l = false;
      d.a();
      localListView = getListView();
      String str1 = j;
      n = 0;
      if (n >= c.getCount()) {
        break label126;
      }
      if (!(c.getItem(n) instanceof com.instagram.feed.a.q)) {
        break label119;
      }
      String str2 = c.getItem(n)).e;
      i1 = n;
      if (!str1.equals(str2)) {
        if (!a(str1).equals(a(str2))) {
          break label119;
        }
      }
    }
    label119:
    label126:
    for (int i1 = n;; i1 = 0)
    {
      localListView.setSelectionFromTop(i1, getResources().getDimensionPixelSize(s.action_bar_height));
      return;
      n += 1;
      break;
    }
  }
  
  private void l()
  {
    com.instagram.feed.j.j localj = e;
    if (g == null) {
      g = com.instagram.common.a.a.i.a().a(f);
    }
    com.instagram.api.d.d locald = new com.instagram.api.d.d();
    d = com.instagram.common.j.a.q.d;
    b = "media/infos/";
    localj.a(locald.b("media_ids", g).a(e.class).a(), new jy(this));
  }
  
  public final Map<String, String> N_()
  {
    return i;
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
    boolean bool;
    TextView localTextView;
    if (getFragmentManager().f() > 0)
    {
      bool = true;
      paramh.a(bool);
      paramh = paramh.a(com.facebook.w.contextual_feed_title, 0, 0);
      localTextView = (TextView)paramh.findViewById(u.feed_title);
      if (!k) {
        break label114;
      }
      paramh.findViewById(u.feed_type).setVisibility(8);
      localTextView.setTextSize(2, getResources().getDimension(s.font_large) / getResourcesgetDisplayMetricsdensity);
    }
    for (;;)
    {
      localTextView.setText(getArguments().getString("StaticContextualFeedFragment.ARGUMENT_FEED_TITLE"));
      return;
      bool = false;
      break;
      label114:
      ((TextView)paramh.findViewById(u.feed_type)).setText(com.facebook.z.top_posts);
    }
  }
  
  public final com.instagram.base.b.d d()
  {
    return d;
  }
  
  public final void e()
  {
    l();
  }
  
  public final boolean f()
  {
    return (k()) || ((c.b.d()) && (a()));
  }
  
  public final boolean g()
  {
    return c.b.d();
  }
  
  public final String getModuleName()
  {
    return h;
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
  
  public final void onCreate(Bundle paramBundle)
  {
    int n = 1;
    super.onCreate(paramBundle);
    m = com.instagram.service.a.c.a(getArguments());
    f = getArguments().getStringArrayList("StaticContextualFeedFragment.ARGUMENT_MEDIA_ID_LIST");
    j = getArguments().getString("StaticContextualFeedFragment.ARGUMENT_MEDIA_INITIAL_POSITION");
    k = getArguments().getBoolean("StaticContextualFeedFragment.ARGUMENT_IS_USER_FEED");
    h = getArguments().getString("StaticContextualFeedFragment.ARGUMENT_MODULE_NAME");
    i = ((HashMap)getArguments().getSerializable("StaticContextualFeedFragment.ARGUMENT_NAVIGATION_EVENT_EXTRA"));
    c = new l(getContext(), null, this, getArguments().getBoolean("StaticContextualFeedFragment.ARGUMENT_IS_EXPLORE_ATTRIBUTION_VISIBLE"), true, true, y.a, this, this, m.a());
    registerLifecycleListener(new com.instagram.user.follow.a.c(getContext(), new jx(this)));
    d = new com.instagram.base.b.d(getContext());
    paramBundle = new com.instagram.android.feed.d.c(this, d, c, a);
    Object localObject = new com.instagram.android.h.c(getContext(), this, getFragmentManager(), c, this, m.a());
    d = paramBundle;
    paramBundle = ((com.instagram.android.h.c)localObject).a();
    registerLifecycleListener(paramBundle);
    a.a(paramBundle);
    a.a(d);
    e = new com.instagram.feed.j.j(getContext(), getLoaderManager());
    paramBundle = new ArrayList();
    localObject = com.instagram.feed.a.w.a();
    Iterator localIterator = f.iterator();
    while (localIterator.hasNext())
    {
      com.instagram.feed.a.q localq = ((com.instagram.feed.a.w)localObject).a((String)localIterator.next());
      if (localq != null) {
        paramBundle.add(localq);
      } else {
        l();
      }
    }
    for (;;)
    {
      setListAdapter(c);
      registerLifecycleListener(b);
      if (n == 0) {
        c.a(paramBundle);
      }
      registerLifecycleListener(new com.instagram.android.feed.e.z(this, this, getFragmentManager()));
      return;
      n = 0;
    }
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(com.facebook.w.layout_feed, paramViewGroup, false);
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
    c.c = false;
    a.a(paramAbsListView, paramInt1, paramInt2, paramInt3);
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    a.a(paramAbsListView, paramInt);
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    d.a(getListViewSafe(), c, getResources().getDimensionPixelSize(s.action_bar_height));
    super.onViewCreated(paramView, paramBundle);
    if (!c.isEmpty()) {
      b();
    }
    if (a()) {
      com.instagram.ui.listview.c.a(true, paramView);
    }
    getListView().setOnScrollListener(this);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.jz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */