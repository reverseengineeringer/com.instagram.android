package com.instagram.android.b.e;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.ai;
import android.support.v4.app.o;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ListView;
import com.facebook.w;
import com.instagram.actionbar.h;
import com.instagram.android.b.a.av;
import com.instagram.android.b.a.az;
import com.instagram.android.nux.SignedOutFragmentActivity;
import com.instagram.android.nux.a.ay;
import com.instagram.feed.j.p;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

public final class z
  extends com.instagram.base.a.f
  implements AbsListView.OnScrollListener, com.instagram.actionbar.j, com.instagram.android.d.a.a, com.instagram.common.t.a
{
  protected av a;
  protected boolean b = true;
  private final p c = new p();
  private com.instagram.android.b.c.a d;
  private com.instagram.e.g e;
  private String f;
  private String g;
  private int h;
  private boolean i = false;
  private com.instagram.android.b.d.b j;
  private com.instagram.service.a.d k;
  private final Handler l = new Handler();
  private a m;
  private com.instagram.android.nux.a.d n;
  private final com.instagram.common.j.a.a<com.instagram.android.b.b.a> o = new x(this);
  
  private void a()
  {
    n.a(d, c());
  }
  
  private boolean c()
  {
    boolean bool = false;
    Iterator localIterator = a.c.iterator();
    int i1 = 0;
    if (localIterator.hasNext())
    {
      if (nextak == com.instagram.user.a.j.c) {
        break label61;
      }
      i1 += 1;
    }
    label61:
    for (;;)
    {
      break;
      if (i1 >= 10) {
        bool = true;
      }
      return bool;
    }
  }
  
  private void d()
  {
    if ((m.a()) && (!m.j())) {}
    for (boolean bool = true;; bool = false)
    {
      com.instagram.ui.listview.c.a(bool, getView());
      return;
    }
  }
  
  private void e()
  {
    h = a.c.size();
    if (d == com.instagram.android.b.c.a.b) {
      com.instagram.a.b.b.a().e(h);
    }
    for (;;)
    {
      j.a(h);
      return;
      if (d == com.instagram.android.b.c.a.a) {
        com.instagram.share.a.l.a(h);
      } else if (d == com.instagram.android.b.c.a.c) {
        com.instagram.share.vkontakte.b.a(h);
      }
    }
  }
  
  private boolean f()
  {
    return !n.a();
  }
  
  private void g()
  {
    h();
    m.b = false;
    Object localObject;
    if (d == com.instagram.android.b.c.a.b)
    {
      if (!com.instagram.o.f.a(getContext(), "android.permission.READ_CONTACTS"))
      {
        if (f()) {
          getFragmentManager().d();
        }
        return;
      }
      localObject = getContext();
      com.instagram.api.d.d locald = new com.instagram.api.d.d();
      d = com.instagram.common.j.a.q.b;
      b = "address_book/link/";
      HashMap localHashMap = new HashMap();
      com.instagram.android.b.f.e.a((Context)localObject, localHashMap);
      com.instagram.android.b.f.e.b((Context)localObject, localHashMap);
      com.instagram.android.b.f.e.c((Context)localObject, localHashMap);
      localObject = locald.b("contacts", com.instagram.android.b.f.e.a(localHashMap)).b("phone_id", baa).a(com.instagram.android.b.b.l.class).a();
    }
    for (;;)
    {
      a = o;
      schedule((com.instagram.common.i.e)localObject);
      return;
      if (d == com.instagram.android.b.c.a.a)
      {
        localObject = com.instagram.android.b.b.g.a(f);
      }
      else
      {
        if (d != com.instagram.android.b.c.a.c) {
          break;
        }
        localObject = com.instagram.android.b.b.g.b();
      }
    }
    throw new RuntimeException("Unrecognized user list type");
  }
  
  private void h()
  {
    m.c = true;
    com.instagram.actionbar.g.a(getActivity()).e(true);
    if (a.e()) {
      d();
    }
  }
  
  public final void a(com.instagram.user.a.q paramq)
  {
    if (n.a()) {
      com.instagram.e.f.ad.a(e).a();
    }
  }
  
  public final void a_(com.instagram.user.a.q paramq)
  {
    if (b) {
      com.instagram.b.e.e.a.a(getFragmentManager(), i).a();
    }
  }
  
  public final boolean b()
  {
    if (n.a()) {
      com.instagram.e.f.T.a(e).a();
    }
    return false;
  }
  
  public final void configureActionBar(h paramh)
  {
    paramh.b(g);
    boolean bool;
    if (((f()) && (getFragmentManager().f() > 0)) || (i))
    {
      bool = true;
      paramh.a(bool);
      m localm = new m(this);
      if (!n.a()) {
        break label83;
      }
      paramh.a(getString(com.facebook.z.next), localm);
    }
    label83:
    while (d != com.instagram.android.b.c.a.b)
    {
      return;
      bool = false;
      break;
    }
    paramh.a(com.instagram.actionbar.f.a, new n(this));
  }
  
  public final String getModuleName()
  {
    switch (y.a[d.ordinal()])
    {
    default: 
      return "user_list";
    case 1: 
      return "find_friends_facebook";
    case 2: 
      return "find_friends_contacts";
    }
    return "find_friends_vk";
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    k = com.instagram.service.a.c.a(getArguments());
    com.instagram.common.a.a.d.a(getArguments().containsKey("UserListWithSocialConnectFragment.ARGUMENTS_TYPE"), "Type cannot be empty");
    d = com.instagram.android.b.c.a.values()[getArguments().getInt("UserListWithSocialConnectFragment.ARGUMENTS_TYPE")];
    com.instagram.common.a.a.d.a(d);
    g = getArguments().getString("UserListWithSocialConnectFragment.ARGUMENTS_TITLE");
    if (!TextUtils.isEmpty(g)) {}
    for (boolean bool = true;; bool = false)
    {
      com.instagram.common.a.a.d.a(bool, "Title cannot be empty");
      f = getArguments().getString("UserListWithSocialConnectFragment.ARGUMENTS_ACCESS_TOKEN");
      b = getArguments().getBoolean("UserListWithSocialConnectFragment.ARGUMENTS_CLICK_THROUGH", true);
      if (getArguments().containsKey("UserListWithSocialConnectFragment.ARGUMENTS_OPEN_BACK_BUTTON")) {
        i = getArguments().getBoolean("UserListWithSocialConnectFragment.ARGUMENTS_OPEN_BACK_BUTTON");
      }
      m = new u(this, this);
      n = new com.instagram.android.nux.a.d(this, k.a());
      e = com.instagram.android.nux.a.d.a(d);
      registerLifecycleListener(com.instagram.q.f.a(getActivity()));
      paramBundle = new az(getContext(), this);
      c = true;
      d = true;
      a = m;
      a = paramBundle.a();
      g();
      return;
    }
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(w.layout_listview_with_progress, paramViewGroup, false);
    paramViewGroup = (ListView)paramLayoutInflater.findViewById(16908298);
    j = new com.instagram.android.b.d.b(getContext());
    j.setType(d);
    j.a(new q(this));
    if (n.b()) {
      j.setUser(k.a());
    }
    paramViewGroup.addHeaderView(j);
    if (n.a())
    {
      com.instagram.e.f.S.a(e).a();
      ay.a(e, com.instagram.e.f.S);
    }
    return paramLayoutInflater;
  }
  
  public final void onDestroy()
  {
    a.b();
    super.onDestroy();
  }
  
  public final void onPause()
  {
    if ((getActivity() instanceof SignedOutFragmentActivity)) {
      getActivityr = true;
    }
    super.onPause();
  }
  
  public final void onResume()
  {
    if ((!f()) && ((getActivity() instanceof SignedOutFragmentActivity)))
    {
      getActivityr = false;
      getActivity().getWindow().setSoftInputMode(3);
    }
    super.onResume();
    e();
  }
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    c.a(paramAbsListView, paramInt1, paramInt2, paramInt3);
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    c.a(paramAbsListView, paramInt);
  }
  
  public final void onStart()
  {
    super.onStart();
    d();
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    c.a(m);
    getListView().setOnScrollListener(this);
    setListAdapter(a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.b.e.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */