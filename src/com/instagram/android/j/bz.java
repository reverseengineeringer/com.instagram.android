package com.instagram.android.j;

import android.content.res.Resources;
import android.location.Location;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.ai;
import android.support.v4.view.ViewPager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.s;
import com.facebook.u;
import com.facebook.w;
import com.instagram.actionbar.h;
import com.instagram.base.a.e;
import com.instagram.service.a.c;
import com.instagram.ui.viewpager.ScrollingOptionalViewPager;
import com.instagram.ui.widget.fixedtabbar.FixedTabBar;
import com.instagram.ui.widget.fixedtabbar.b;
import com.instagram.ui.widget.searchedittext.SearchEditText;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Observer;
import java.util.UUID;

public class bz
  extends e
  implements com.instagram.actionbar.j, com.instagram.common.t.a, b
{
  public SearchEditText a;
  public String b = "";
  public Location c;
  public String d;
  private final Handler e = new bs(this);
  private final Observer f = new bt(this);
  private int g = -1;
  private int h = -1;
  private bw i;
  private ViewPager j;
  private FixedTabBar k;
  private boolean l = true;
  private boolean m = true;
  private int n;
  private List<bq> o;
  private com.instagram.t.d p;
  
  private br a()
  {
    return (br)i.b(g);
  }
  
  private bq b(int paramInt)
  {
    return (bq)o.get(paramInt);
  }
  
  private void c()
  {
    p.a(f);
    e.removeMessages(0);
  }
  
  public final void a(int paramInt)
  {
    g = paramInt;
    j.setCurrentItem(paramInt);
    k.a(paramInt);
  }
  
  public final boolean b()
  {
    a().b();
    return false;
  }
  
  public void configureActionBar(h paramh)
  {
    paramh.a(true);
    paramh.d(false);
    a = paramh.b();
    a.setText(b);
    a.setSelection(b.length());
    a.setHint(bg).g);
    a.setOnFilterTextListener(new bv(this));
    if (m)
    {
      a.requestFocus();
      com.instagram.common.e.j.b(a);
      m = false;
    }
    com.instagram.common.analytics.a.a().a(a);
  }
  
  public String getModuleName()
  {
    return "search";
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    o = new ArrayList();
    o.add(bq.a);
    o.add(bq.b);
    o.add(bq.c);
    o.add(bq.d);
    i = new bw(this, getChildFragmentManager());
    p = com.instagram.t.d.b();
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(w.fragment_composite_search, paramViewGroup, false);
  }
  
  public void onDestroy()
  {
    if (h != -1)
    {
      br localbr = (br)i.b(h);
      h = -1;
      com.instagram.g.b.d.a().a(localbr, getActivity());
    }
    super.onDestroy();
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    if (a != null) {
      a.setOnFilterTextListener(null);
    }
    a = null;
    k = null;
    j = null;
    com.instagram.p.c.k.a = null;
  }
  
  public void onPause()
  {
    super.onPause();
    getActivity().setRequestedOrientation(n);
    com.instagram.common.analytics.a.a().b(a);
    a.a();
  }
  
  public void onResume()
  {
    super.onResume();
    d = (c.a().e() + "_" + UUID.randomUUID().toString());
    n = getActivity().getRequestedOrientation();
    getActivity().setRequestedOrientation(-1);
    if (c == null)
    {
      e.removeMessages(0);
      e.sendEmptyMessageDelayed(0, 5000L);
      p.a(P_(), f, new bx(this));
    }
    if (!l) {
      a().c();
    }
    for (;;)
    {
      l = false;
      return;
      com.instagram.g.b.d.a().b(a());
      com.instagram.g.b.d.a().a(a());
      h = g;
    }
  }
  
  public void onStop()
  {
    super.onStop();
    c();
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    j = ((ScrollingOptionalViewPager)paramView.findViewById(u.tabbed_explore_pager));
    j.setPadding(0, getResources().getDimensionPixelSize(s.top_tabbar_height), 0, 0);
    i.b = j;
    j.setAdapter(i);
    j.setOnPageChangeListener(new bu(this));
    k = ((FixedTabBar)paramView.findViewById(u.fixed_tabbar_view));
    k.setMaybeUseIconFallbackTabs(true);
    k.setDelegate(this);
    paramView = new ArrayList(o.size());
    paramBundle = o.iterator();
    while (paramBundle.hasNext())
    {
      bq localbq = (bq)paramBundle.next();
      paramView.add(new com.instagram.ui.widget.fixedtabbar.d(e, f));
    }
    k.setTabs(paramView);
    a(0);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.bz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */