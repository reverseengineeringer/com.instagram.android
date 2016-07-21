package com.instagram.android.b;

import android.content.Context;
import android.database.DataSetObservable;
import android.os.Bundle;
import android.support.v4.app.o;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ListView;
import android.widget.Toast;
import com.facebook.w;
import com.instagram.android.j.iz;
import com.instagram.android.j.jb;
import com.instagram.android.j.kh;
import com.instagram.d.g;
import com.instagram.feed.j.p;
import com.instagram.user.a.n;
import com.instagram.user.a.v;
import com.instagram.user.recommended.FollowListData;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map.Entry;
import java.util.Set;

public final class d
  extends com.instagram.base.a.f
  implements AbsListView.OnScrollListener, com.instagram.actionbar.j, com.instagram.android.b.a.q, com.instagram.android.b.a.x, com.instagram.common.t.a, com.instagram.p.b.i<v, com.instagram.android.b.b.c>, com.instagram.ui.listview.e, com.instagram.ui.widget.c.a
{
  private FollowListData a;
  private a b;
  private String c = "";
  private final p d = new p();
  private final com.instagram.p.b.e<v> e = new com.instagram.p.b.e();
  private final HashMap<String, String> f = new HashMap();
  private com.instagram.p.c g;
  private com.instagram.p.b.j<v, com.instagram.android.b.b.c> h;
  private com.instagram.android.b.a.z i;
  private com.instagram.android.b.e.a j;
  private com.instagram.ui.widget.c.c k;
  private com.instagram.user.follow.a.c l;
  private final HashSet<String> m = new HashSet();
  
  private void c()
  {
    j.c = true;
    if (i.e()) {
      d();
    }
    h.a(c);
  }
  
  private void d()
  {
    if ((j.a()) && (!j.j())) {}
    for (boolean bool = true;; bool = false)
    {
      com.instagram.ui.listview.c.a(bool, getView());
      return;
    }
  }
  
  private void e()
  {
    j.c = false;
    if (i.e()) {
      d();
    }
  }
  
  public final com.instagram.common.j.a.x<com.instagram.android.b.b.c> a(String paramString1, String paramString2)
  {
    j.b = false;
    Object localObject = com.instagram.common.e.i.a("friendships/%s/%s/", new Object[] { a.c, a.a.c });
    paramString2 = e.a(paramString1);
    String str1 = a.b;
    if (paramString2 != null) {}
    for (paramString2 = b;; paramString2 = null)
    {
      String str2 = a.d;
      com.instagram.api.d.d locald = new com.instagram.api.d.d();
      d = com.instagram.common.j.a.q.d;
      b = ((String)localObject);
      localObject = locald.a(com.instagram.android.b.b.h.class);
      if (!TextUtils.isEmpty(paramString1)) {
        ((com.instagram.api.d.d)localObject).b("query", paramString1);
      }
      if (!TextUtils.isEmpty(paramString2)) {
        ((com.instagram.api.d.d)localObject).b("max_id", paramString2);
      }
      if (!TextUtils.isEmpty(str2)) {
        ((com.instagram.api.d.d)localObject).b("rank_token", str2);
      }
      if (!TextUtils.isEmpty(str1)) {
        ((com.instagram.api.d.d)localObject).b("module", str1);
      }
      ((com.instagram.api.d.d)localObject).b("support_new_api", "true");
      return ((com.instagram.api.d.d)localObject).a();
    }
  }
  
  public final void a() {}
  
  public final void a(int paramInt)
  {
    if ((i == null) || (i.a(paramInt) == null)) {
      return;
    }
    HashMap localHashMap = f;
    String str = i.a(paramInt).i;
    Object localObject = i;
    int n = 0;
    int i1;
    if (n < b.size())
    {
      v localv = (v)b.get(n);
      i1 = localv.a();
      if (paramInt < i1)
      {
        i1 = paramInt;
        if (!TextUtils.isEmpty(b)) {
          i1 = paramInt - 1;
        }
        if ((i1 < 0) || (i1 >= a.size())) {
          localObject = null;
        }
      }
    }
    for (;;)
    {
      localHashMap.put(str, localObject);
      return;
      localObject = n + ";" + i1;
      continue;
      paramInt -= i1;
      n += 1;
      break;
      localObject = null;
    }
  }
  
  public final void a(com.instagram.user.a.q paramq)
  {
    if ((al == com.instagram.user.a.j.c) && (ak == com.instagram.user.a.j.d)) {
      m.add(i);
    }
    com.instagram.user.recommended.c localc;
    if (a != null) {
      switch (c.a[ak.ordinal()])
      {
      default: 
        localc = null;
      }
    }
    for (;;)
    {
      if (localc != null)
      {
        String str = (String)f.get(i);
        if (str != null) {
          localc.a(this, a, i, str);
        }
      }
      return;
      localc = com.instagram.user.recommended.c.b;
      continue;
      localc = com.instagram.user.recommended.c.c;
    }
  }
  
  public final void a(FollowListData paramFollowListData)
  {
    com.instagram.user.recommended.c.e.a(this, paramFollowListData).a();
    new kh();
    o localo = getFragmentManager();
    getContext();
    kh.a(localo, paramFollowListData).a();
  }
  
  public final void a(String paramString)
  {
    if (paramString.equals(c)) {
      e();
    }
  }
  
  public final void a(String paramString, com.instagram.common.j.a.b<com.instagram.android.b.b.c> paramb)
  {
    j.b = true;
    if (j.j()) {
      i.a.notifyChanged();
    }
    paramString = getString(com.facebook.z.request_error);
    if (paramb.a())
    {
      paramb = ((com.instagram.android.b.b.c)a).a();
      if (!TextUtils.isEmpty(paramb)) {
        paramString = paramb;
      }
    }
    for (;;)
    {
      Toast.makeText(getActivity(), paramString, 1).show();
      return;
    }
  }
  
  public final void b(com.instagram.user.a.q paramq)
  {
    String str = (String)f.get(i);
    if (str != null) {
      com.instagram.user.recommended.c.d.a(this, a, i, str);
    }
    com.instagram.b.e.e.a.a(getFragmentManager(), i).a();
  }
  
  public final void b(String paramString)
  {
    c = paramString;
    Object localObject = e.a(c);
    if (c == com.instagram.p.b.a.c)
    {
      e();
      j.d = b;
      paramString = i;
      localObject = a;
      paramString.b();
      paramString.a((List)localObject);
      return;
    }
    j.d = null;
    paramString = i;
    paramString.b();
    c = false;
    paramString.c();
    c();
  }
  
  public final boolean b()
  {
    if (k != null) {
      k.a();
    }
    return false;
  }
  
  public final boolean c(com.instagram.user.a.q paramq)
  {
    return m.contains(i);
  }
  
  public final void configureActionBar(com.instagram.actionbar.h paramh)
  {
    String str;
    if ("overview".equals(a.b)) {
      switch (c.b[b.ordinal()])
      {
      default: 
        throw new RuntimeException("Invalid entry type for FollowListFragment");
      case 1: 
        str = getContext().getString(com.facebook.z.following_title);
      }
    }
    for (;;)
    {
      paramh.b(str);
      paramh.a(true);
      return;
      str = getContext().getString(com.facebook.z.followers_title);
      continue;
      str = a.e;
    }
  }
  
  public final void d(com.instagram.user.a.q paramq)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString(jb.a, i);
    localBundle.putString("SeeAllSuggestedUserFragment.SOURCE_TYPE", iz.b.name());
    paramq = com.instagram.b.e.e.a.G(getFragmentManager());
    a = localBundle;
    paramq.a();
  }
  
  public final String getModuleName()
  {
    String str2 = a.a.c;
    String str1 = str2;
    if (com.instagram.user.d.b.a(a.c)) {
      str1 = "self_" + str2;
    }
    return str1;
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    b = a.values()[getArguments().getInt("FollowListFragment.EntryType")];
    a = ((FollowListData)getArguments().getParcelable("FollowListFragment.FollowListData"));
    com.instagram.common.a.a.d.a(a);
    com.instagram.common.a.a.d.a(b);
    g = new com.instagram.p.c(this);
    h = new com.instagram.p.b.j(this, g, e);
    h.e = this;
    j = new b(this, this);
    i = new com.instagram.android.b.a.z(getContext(), this, this, j, a);
    l = new com.instagram.user.follow.a.c(getContext(), i);
    com.instagram.common.p.c.a().a(n.class, l);
    c();
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramViewGroup = paramLayoutInflater.inflate(w.layout_listview_with_progress, paramViewGroup, false);
    paramBundle = (ListView)paramViewGroup.findViewById(16908298);
    switch (c.b[b.ordinal()])
    {
    default: 
      throw new RuntimeException("Invalid entry type for FollowListFragment");
    }
    com.instagram.ui.widget.c.c localc;
    for (boolean bool = com.instagram.d.b.a(g.bB.d()); bool; bool = com.instagram.d.b.a(g.bC.d()))
    {
      k = new com.instagram.ui.widget.c.c(getContext());
      k.setDelegate(this);
      k.a(c);
      localc = k;
      switch (c.b[b.ordinal()])
      {
      default: 
        throw new RuntimeException("Invalid entry type for FollowListFragment");
      }
    }
    for (paramLayoutInflater = getContext().getString(com.facebook.z.search_following);; paramLayoutInflater = getContext().getString(com.facebook.z.search_followers))
    {
      localc.b(paramLayoutInflater);
      d.a(k);
      paramBundle.addHeaderView(k);
      return paramViewGroup;
    }
  }
  
  public final void onDestroy()
  {
    if (a != null)
    {
      Object localObject1 = new StringBuilder();
      Object localObject2 = f.entrySet().iterator();
      while (((Iterator)localObject2).hasNext())
      {
        localObject3 = (Map.Entry)((Iterator)localObject2).next();
        if (((StringBuilder)localObject1).length() > 0) {
          ((StringBuilder)localObject1).append(';');
        }
        ((StringBuilder)localObject1).append((String)((Map.Entry)localObject3).getKey());
        ((StringBuilder)localObject1).append(",");
        ((StringBuilder)localObject1).append((String)((Map.Entry)localObject3).getValue());
      }
      localObject2 = com.instagram.user.recommended.c.a;
      Object localObject3 = a;
      localObject1 = ((StringBuilder)localObject1).toString();
      ((com.instagram.user.recommended.c)localObject2).a(this, (FollowListData)localObject3).a("uids_and_sections_and_positions", (String)localObject1).a();
    }
    h.c();
    l.b();
    super.onDestroy();
  }
  
  public final void onDestroyView()
  {
    h.b();
    d.b(k);
    k = null;
    super.onDestroyView();
  }
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    d.a(paramAbsListView, paramInt1, paramInt2, paramInt3);
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    d.a(paramAbsListView, paramInt);
  }
  
  public final void onStart()
  {
    super.onStart();
    d();
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    d.a(j);
    d.a(new com.instagram.ui.listview.f(this));
    getListView().setOnScrollListener(this);
    setListAdapter(i);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */