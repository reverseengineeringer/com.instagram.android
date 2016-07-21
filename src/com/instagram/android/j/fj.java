package com.instagram.android.j;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.facebook.z;
import com.instagram.actionbar.j;
import com.instagram.android.c.n;
import com.instagram.android.c.o;
import com.instagram.android.nux.SignedOutFragmentActivity;
import com.instagram.android.widget.be;
import com.instagram.android.widget.bl;
import com.instagram.share.a.l;
import com.instagram.share.a.m;
import com.instagram.share.a.t;
import com.instagram.ui.listview.e;
import com.instagram.user.a.q;
import com.instagram.user.recommended.d;
import java.util.HashSet;
import java.util.Set;

public final class fj
  extends com.instagram.base.a.f
  implements AbsListView.OnScrollListener, j, com.instagram.android.c.b.f, com.instagram.base.a.a, e
{
  protected o a;
  protected boolean b = true;
  private final Set<String> c = new HashSet();
  private boolean d;
  private t e;
  private com.instagram.user.follow.a.c f;
  private com.instagram.ui.listview.f g;
  
  protected final o a()
  {
    if (a == null)
    {
      n localn = new n(getContext());
      j = 3;
      k = this;
      e = true;
      f = true;
      g = true;
      l = new com.instagram.android.c.c.a(true, this, getFragmentManager());
      a = localn.a();
    }
    return a;
  }
  
  public final void a(int paramInt)
  {
    Object localObject = a.getItem(paramInt);
    if ((localObject instanceof d))
    {
      localObject = (d)localObject;
      if (c.add(a.i)) {
        com.instagram.user.recommended.f.a.a(this, a.i, c, paramInt, true);
      }
    }
  }
  
  public final void c()
  {
    if (getView() != null) {
      com.instagram.base.a.h.a(this, getListView());
    }
  }
  
  public final void configureActionBar(com.instagram.actionbar.h paramh)
  {
    paramh.c(z.find_friends_follow_people);
    paramh.a(true);
    paramh.a(this);
  }
  
  public final void d()
  {
    if (e.a(m.l)) {
      a.b();
    }
  }
  
  public final String getModuleName()
  {
    return "follow_destination";
  }
  
  public final void h()
  {
    be.a(this);
    a.b();
  }
  
  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt2 != -1) {}
    while (paramInt1 != l.a()) {
      return;
    }
    l.a(paramInt2, paramIntent, e.b);
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = com.instagram.w.w.a(false, false, null, getModuleName(), null, null, null, null);
    a = new fi(this, (byte)0);
    schedule(paramBundle);
    e = new t(this, new bl(this));
    f = new com.instagram.user.follow.a.c(getContext(), a());
    g = new com.instagram.ui.listview.f(this);
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(com.facebook.w.layout_refreshablelistview_with_progress, paramViewGroup, false);
  }
  
  public final void onDestroyView()
  {
    getListView().setOnScrollListener(null);
    f.b();
    super.onDestroyView();
  }
  
  public final void onPause()
  {
    if ((getActivity() instanceof SignedOutFragmentActivity)) {
      getActivityr = true;
    }
    c.clear();
    super.onPause();
  }
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    g.onScroll(paramAbsListView, paramInt1, paramInt2, paramInt3);
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt) {}
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    getListView().setOnScrollListener(this);
    setListAdapter(a());
    if (((d) || (b)) && (getListAdapter().isEmpty())) {}
    for (boolean bool = true;; bool = false)
    {
      com.instagram.ui.listview.c.a(bool, getView());
      f.a();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.fj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */