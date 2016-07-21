package com.instagram.android.b.e;

import android.database.DataSetObservable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ListView;
import com.facebook.w;
import com.facebook.z;
import com.instagram.actionbar.j;
import com.instagram.android.b.a.aj;
import com.instagram.common.j.a.q;
import com.instagram.common.j.a.x;
import com.instagram.feed.j.p;
import java.util.List;

public final class h
  extends com.instagram.base.a.f
  implements AbsListView.OnScrollListener, j, com.instagram.android.d.a.f
{
  private final p a = new p();
  private String b;
  private aj c;
  private a d;
  private int e;
  private final com.instagram.common.j.a.a<com.instagram.api.d.g> f = new f(this);
  private final com.instagram.common.j.a.a<com.instagram.android.b.b.b> g = new g(this);
  
  private void a()
  {
    c();
    d.b = false;
    Object localObject = b;
    String str1 = Integer.toString(50);
    String str2 = Integer.toString(e);
    com.instagram.api.d.d locald = new com.instagram.api.d.d();
    d = q.b;
    b = "fb/get_invite_suggestions/";
    localObject = locald.b("fb_access_token", (String)localObject).b("count", str1).b("offset", str2).a(com.instagram.android.b.b.i.class).a();
    e += 50;
    a = g;
    schedule((com.instagram.common.i.e)localObject);
  }
  
  private void b()
  {
    if ((d.a()) && (!d.j())) {}
    for (boolean bool = true;; bool = false)
    {
      com.instagram.ui.listview.c.a(bool, getView());
      return;
    }
  }
  
  private void c()
  {
    d.c = true;
    com.instagram.actionbar.g.a(getActivity()).e(true);
    if (c.b()) {
      b();
    }
  }
  
  public final void a(com.instagram.user.a.b paramb)
  {
    Object localObject = com.instagram.common.analytics.e.a("invite_clicked", this);
    aj localaj = c;
    int i = 0;
    if (i < b.size()) {
      if (!c.equals(b.get(i)).c)) {}
    }
    for (;;)
    {
      localObject = ((com.instagram.common.analytics.e)localObject).a("rank", i).a("receiver_fbid", c).a("invite_flow", "fb");
      if (com.instagram.share.a.l.i() != null) {
        ((com.instagram.common.analytics.e)localObject).a("sender_fbid", com.instagram.share.a.l.i());
      }
      ((com.instagram.common.analytics.e)localObject).a();
      paramb = c;
      localObject = new com.instagram.api.d.d();
      d = q.b;
      b = "fb/send_fb_invite/";
      paramb = ((com.instagram.api.d.d)localObject).b("target_fb_id", paramb).a(com.instagram.api.d.i.class).a();
      a = f;
      schedule(paramb);
      c.a.notifyChanged();
      return;
      i += 1;
      break;
      i = -1;
    }
  }
  
  public final void configureActionBar(com.instagram.actionbar.h paramh)
  {
    paramh.c(z.invite_facebook_friends);
    paramh.a(true);
    com.instagram.actionbar.b localb = com.instagram.actionbar.c.a(com.instagram.actionbar.l.a);
    g = new d(this);
    paramh.a(localb.a());
  }
  
  public final String getModuleName()
  {
    return "invite_friends_facebook";
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    e = 0;
    b = getArguments().getString("FacebookContactListFragment.ARGUMENTS_ACCESS_TOKEN");
    d = new e(this, this);
    c = new aj(getContext(), this, d);
    registerLifecycleListener(com.instagram.q.f.a(getActivity()));
    a();
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(w.layout_listview_with_progress, paramViewGroup, false);
  }
  
  public final void onDestroy()
  {
    super.onDestroy();
  }
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    a.a(paramAbsListView, paramInt1, paramInt2, paramInt3);
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    a.a(paramAbsListView, paramInt);
  }
  
  public final void onStart()
  {
    super.onStart();
    b();
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    a.a(d);
    getListView().setOnScrollListener(this);
    setListAdapter(c);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.b.e.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */