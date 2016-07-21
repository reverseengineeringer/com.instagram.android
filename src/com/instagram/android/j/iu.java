package com.instagram.android.j;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ListView;
import android.widget.Toast;
import com.facebook.w;
import com.facebook.z;
import com.instagram.actionbar.h;
import com.instagram.android.b.b.l;
import com.instagram.api.d.d;
import com.instagram.base.a.f;
import com.instagram.common.j.a.x;
import com.instagram.feed.j.p;
import java.util.Iterator;
import java.util.List;

public final class iu
  extends f
  implements AbsListView.OnScrollListener, com.instagram.actionbar.j, com.instagram.p.b.i<com.instagram.user.a.q, com.instagram.android.b.b.a>, com.instagram.ui.widget.c.a
{
  private final com.instagram.common.j.a.a<com.instagram.api.d.g> a = new ip(this);
  private final com.instagram.common.j.a.a<com.instagram.api.d.g> b = new iq(this);
  private final p c = new p();
  private final com.instagram.p.b.e<com.instagram.user.a.q> d = new com.instagram.p.b.e();
  private com.instagram.p.b.j<com.instagram.user.a.q, com.instagram.android.b.b.a> e;
  private com.instagram.android.b.a.c f;
  private com.instagram.ui.widget.c.c g;
  private String h = "";
  private Boolean i;
  private Boolean j;
  
  private void b()
  {
    e.a(h);
  }
  
  public final x<com.instagram.android.b.b.a> a(String paramString1, String paramString2)
  {
    return com.instagram.android.b.b.g.a(com.instagram.common.e.i.a("friendships/%s/followers/", new Object[] { com.instagram.service.a.c.a().e() }), paramString1, null, paramString2);
  }
  
  public final void a()
  {
    com.instagram.ui.listview.c.a(true, getView());
  }
  
  public final void a(String paramString)
  {
    com.instagram.ui.listview.c.a(false, getView());
  }
  
  public final void a(String paramString, com.instagram.common.j.a.b<com.instagram.android.b.b.a> paramb)
  {
    if (h.equals(paramString)) {
      Toast.makeText(getContext(), z.request_error, 1).show();
    }
  }
  
  public final void b(String paramString)
  {
    h = paramString;
    Object localObject = d.a(h);
    if (c == com.instagram.p.b.a.c)
    {
      paramString = f;
      localObject = a;
      b.clear();
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        com.instagram.user.a.q localq = (com.instagram.user.a.q)((Iterator)localObject).next();
        b.add(new com.instagram.android.b.a.i(localq, paramString.a(localq)));
      }
      e = false;
      paramString.b();
      return;
    }
    paramString = f;
    b.clear();
    e = true;
    paramString.b();
    b();
  }
  
  public final void configureActionBar(h paramh)
  {
    paramh.a(z.reel_settings_viewers_title, new is(this, paramh));
  }
  
  public final String getModuleName()
  {
    return "reel_viewer_settings";
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    e = new com.instagram.p.b.j(this, new com.instagram.p.c(this), d);
    e.e = this;
    f = new com.instagram.android.b.a.c(getContext());
    setListAdapter(f);
    paramBundle = new ir(this);
    Object localObject = new d();
    d = com.instagram.common.j.a.q.b;
    b = "friendships/blocked_reels/";
    localObject = ((d)localObject).a(l.class);
    c = true;
    localObject = ((d)localObject).a();
    a = paramBundle;
    schedule((com.instagram.common.i.e)localObject);
    b();
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(w.layout_listview_with_progress, paramViewGroup, false);
    paramViewGroup = (ListView)paramLayoutInflater.findViewById(16908298);
    g = new com.instagram.ui.widget.c.c(getContext());
    g.setDelegate(this);
    g.b(getString(z.search_followers));
    g.a(h);
    paramViewGroup.addHeaderView(g);
    return paramLayoutInflater;
  }
  
  public final void onDestroy()
  {
    super.onDestroy();
    e.c();
  }
  
  public final void onDestroyView()
  {
    super.onDestroyView();
    e.b();
    c.b(g);
    g = null;
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
    com.instagram.ui.listview.c.a(e.a(), paramView);
    c.a(g);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.iu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */