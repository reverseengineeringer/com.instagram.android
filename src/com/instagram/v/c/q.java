package com.instagram.v.c;

import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.content.aa;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ListView;
import com.facebook.t;
import com.facebook.w;
import com.facebook.z;
import com.instagram.i.ao;
import com.instagram.i.ap;
import com.instagram.i.aq;
import com.instagram.ui.listview.EmptyStateView;
import com.instagram.user.follow.ak;
import java.util.Collection;
import java.util.List;
import java.util.Set;

public class q
  extends com.instagram.base.a.f
  implements AbsListView.OnScrollListener, com.instagram.base.a.b, com.instagram.i.r, com.instagram.user.e.a.a.e, com.instagram.v.b.a.f
{
  private final com.instagram.v.d.g a = com.instagram.v.d.g.a();
  private boolean b;
  private final com.instagram.common.p.d<com.instagram.v.d.c> c = new o(this);
  private com.instagram.v.b.a d;
  private com.instagram.user.follow.a.c e;
  private com.instagram.base.b.d f;
  
  private void a(com.instagram.user.a.q paramq, com.instagram.user.a.f paramf)
  {
    an = Boolean.valueOf(false);
    if (paramf == com.instagram.user.a.f.d)
    {
      com.instagram.v.b.a locala = f();
      h.remove(paramq);
      locala.c();
      if (paramf != com.instagram.user.a.f.e) {
        break label60;
      }
      ak.a().d(paramq);
    }
    label60:
    while (paramf != com.instagram.user.a.f.d)
    {
      return;
      f().c();
      break;
    }
    ak.a().e(paramq);
  }
  
  private com.instagram.v.b.a f()
  {
    if (d == null) {
      d = new com.instagram.v.b.a(getContext(), this, (com.instagram.v.b.a.a)getParentFragment(), this, this, null);
    }
    return d;
  }
  
  private void g()
  {
    com.instagram.i.a.f localf = a.k;
    com.instagram.v.b.a locala = f();
    List localList1 = a.c;
    Object localObject = a.d;
    List localList2 = a.e;
    List localList3 = a.f;
    List localList4 = a.g;
    List localList5 = a.h;
    List localList6 = a.i;
    com.instagram.common.a.a.b localb1 = com.instagram.common.a.a.b.b(localf);
    com.instagram.common.a.a.b localb2 = com.instagram.common.a.a.b.b(a.o);
    h.clear();
    g.clear();
    int i;
    int k;
    label151:
    int j;
    label168:
    int m;
    label186:
    int n;
    label204:
    int i2;
    label222:
    int i1;
    if ((localList1 != null) && (!localList1.isEmpty()))
    {
      i = 1;
      if ((localObject == null) || (((List)localObject).isEmpty())) {
        break label466;
      }
      k = 1;
      if ((localList2 == null) || (localList2.isEmpty())) {
        break label471;
      }
      j = 1;
      if ((localList3 == null) || (localList3.isEmpty())) {
        break label476;
      }
      m = 1;
      if ((localList4 == null) || (localList4.isEmpty())) {
        break label482;
      }
      n = 1;
      if ((localList5 == null) || (localList5.isEmpty())) {
        break label488;
      }
      i2 = 1;
      if ((localList6 == null) || (localList6.isEmpty())) {
        break label494;
      }
      i1 = 1;
      label240:
      if (localb1.a()) {
        h.add(localb1.b());
      }
      if (i != 0)
      {
        h.addAll(localList1);
        locala.a(localList1);
      }
      if (k != 0) {
        h.addAll((Collection)localObject);
      }
      if (localb2.a()) {
        h.add(localb2.b());
      }
      if (j == 0) {
        break label541;
      }
      localObject = (com.instagram.v.a.e)localList2.get(0);
      if (d == null) {
        break label500;
      }
      localList1 = d.l;
    }
    for (;;)
    {
      label364:
      if (localList1 != null)
      {
        h.add(f);
        k = com.instagram.d.g.bR.f();
        i = 0;
        for (;;)
        {
          if ((i < localList1.size()) && (i < k))
          {
            h.add(localList1.get(i));
            g.add(geti);
            i += 1;
            continue;
            i = 0;
            break;
            label466:
            k = 0;
            break label151;
            label471:
            j = 0;
            break label168;
            label476:
            m = 0;
            break label186;
            label482:
            n = 0;
            break label204;
            label488:
            i2 = 0;
            break label222;
            label494:
            i1 = 0;
            break label240;
            label500:
            localList1 = null;
            break label364;
          }
        }
        if (((com.instagram.v.a.e)localObject).k() > k) {
          h.add(new com.instagram.v.a.j(com.instagram.v.a.h.a, ((com.instagram.v.a.e)localObject).k()));
        }
      }
    }
    for (;;)
    {
      label541:
      if ((n != 0) && ((m != 0) || (j != 0))) {
        h.add(b);
      }
      if (m != 0)
      {
        h.addAll(localList3);
        locala.a(localList3);
      }
      if (n != 0)
      {
        if (m != 0) {
          h.add(c);
        }
        h.addAll(localList4);
        locala.a(localList4);
      }
      if (i2 == 0) {
        break label786;
      }
      h.add(d);
      j = localList5.size();
      i = 0;
      while (i < Math.min(j, 3))
      {
        h.add(localList5.get(i));
        g.add(getji);
        i += 1;
      }
      h.addAll(localList2);
      locala.a(localList2);
    }
    if (j > 3) {
      h.add(new com.instagram.v.a.j(com.instagram.v.a.h.b, j));
    }
    label786:
    if (i1 != 0)
    {
      h.add(e);
      h.addAll(localList6);
      locala.a(localList6);
    }
    locala.c();
    if (a.j) {
      com.instagram.d.g.bY.c();
    }
    if ((localf != null) && (!k))
    {
      a(localf);
      k = true;
    }
  }
  
  private void h()
  {
    if (getView() == null) {
      return;
    }
    EmptyStateView localEmptyStateView = (EmptyStateView)getListView().getEmptyView();
    if (am)
    {
      localEmptyStateView.a(com.instagram.ui.listview.a.b);
      return;
    }
    if (an)
    {
      localEmptyStateView.a(com.instagram.ui.listview.a.c);
      return;
    }
    localEmptyStateView.a(com.instagram.ui.listview.a.a);
  }
  
  public final void a(com.instagram.i.a.f paramf)
  {
    aq.a(paramf, ao.a, ap.a);
  }
  
  public final void a(com.instagram.i.a.f paramf, com.instagram.i.a.b paramb)
  {
    int i = 1;
    if (b == com.instagram.i.a.a.b) {
      if (i != 0)
      {
        if (b == com.instagram.i.a.a.b) {
          f().b();
        }
        if (b != com.instagram.i.a.a.b) {
          break label107;
        }
      }
    }
    label107:
    for (paramb = ao.c;; paramb = ao.b)
    {
      aq.a(paramf, paramb, ap.a);
      return;
      String str = d;
      if ((b == com.instagram.i.a.a.a) && (!TextUtils.isEmpty(str)))
      {
        startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
        break;
      }
      i = 0;
      break;
    }
  }
  
  public final void a(com.instagram.user.a.q paramq)
  {
    com.instagram.b.e.e.a.a(getParentFragment().getFragmentManager(), i, false).a();
  }
  
  public final boolean a()
  {
    return am;
  }
  
  public final void b()
  {
    if (isResumed())
    {
      com.instagram.v.d.g.a().b();
      if (!com.instagram.v.d.g.a().c()) {
        h();
      }
      getParentFragment();
      m.a(this);
      return;
    }
    b = true;
  }
  
  public final void b(com.instagram.i.a.f paramf) {}
  
  public final void b(com.instagram.user.a.q paramq)
  {
    a(paramq, com.instagram.user.a.f.d);
  }
  
  public final void c()
  {
    if (getView() != null) {
      com.instagram.base.a.h.a(this, getListView());
    }
  }
  
  public final void c(com.instagram.i.a.f paramf)
  {
    f().b();
    aq.a(paramf, ao.c, ap.a);
  }
  
  public final void c(com.instagram.user.a.q paramq)
  {
    a(paramq, com.instagram.user.a.f.e);
  }
  
  public final void d() {}
  
  public final void e()
  {
    com.instagram.g.c.a.b("activity_feed");
    new com.instagram.base.a.a.b(getParentFragment().getFragmentManager()).a(com.instagram.b.e.a.a.i("activity_feed")).a();
  }
  
  public String getModuleName()
  {
    return "newsfeed_you";
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setListAdapter(f());
    e = new com.instagram.user.follow.a.c(getContext(), f());
    g();
    com.instagram.common.p.c.a().a(com.instagram.v.d.c.class, c);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(w.layout_refreshablelistview_with_empty_state, paramViewGroup, false);
  }
  
  public void onDestroy()
  {
    com.instagram.common.p.c.a().b(com.instagram.v.d.c.class, c);
    super.onDestroy();
  }
  
  public void onDestroyView()
  {
    e.b();
    super.onDestroyView();
  }
  
  public void onResume()
  {
    super.onResume();
    if (b)
    {
      b();
      b = false;
    }
    aa.a(getContext()).a(new Intent("com.instagram.android.fragment.NewsFeedYouFragment.BROADCAST_YOU_MODE_SEEN"));
  }
  
  public void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if (getUserVisibleHint()) {
      f.onScroll(paramAbsListView, paramInt1, paramInt2, paramInt3);
    }
  }
  
  public void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if (getUserVisibleHint()) {
      f.onScrollStateChanged(paramAbsListView, paramInt);
    }
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    f = getParentFragmentd;
    ((m)getParentFragment()).a(this, f());
    ((EmptyStateView)getListView().getEmptyView()).a(t.newsfeed_empty_view_icon, com.instagram.ui.listview.a.a).b(getResources().getColor(com.facebook.r.blue_3), com.instagram.ui.listview.a.a).c(z.newsfeed_you_empty_view_title, com.instagram.ui.listview.a.a).d(z.newsfeed_you_empty_view_subtitle, com.instagram.ui.listview.a.a).a(t.loadmore_icon_refresh_compound, com.instagram.ui.listview.a.c).a().setOnClickListener(new p(this));
    super.onViewCreated(paramView, paramBundle);
    getListView().setOnScrollListener(this);
    h();
    e.a();
  }
  
  public void setUserVisibleHint(boolean paramBoolean)
  {
    super.setUserVisibleHint(paramBoolean);
    if ((paramBoolean) && (!a.c()) && (!a.n)) {
      b();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.v.c.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */