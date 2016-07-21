package com.instagram.android.j;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ListView;
import com.facebook.t;
import com.facebook.u;
import com.facebook.z;
import com.instagram.actionbar.h;
import com.instagram.actionbar.j;
import com.instagram.android.c.n;
import com.instagram.android.nux.SignedOutFragmentActivity;
import com.instagram.android.nux.a.ay;
import com.instagram.common.j.a.x;
import com.instagram.d.b;
import com.instagram.ui.widget.refresh.RefreshableListView;
import com.instagram.user.a.q;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public final class ik
  extends com.instagram.base.a.f
  implements AbsListView.OnScrollListener, j, com.instagram.base.a.a, com.instagram.common.t.a
{
  private com.instagram.android.c.o a;
  private boolean b;
  private boolean c;
  private boolean d;
  private Set<String> e = new HashSet();
  private com.instagram.user.follow.a.c f;
  
  private void a(boolean paramBoolean)
  {
    b = paramBoolean;
    if (((!d) || (b)) && (!c))
    {
      paramBoolean = a();
      if (getArguments() == null) {
        break label82;
      }
    }
    label82:
    for (Object localObject = getArguments().getStringArrayList("UserListWithSocialConnectFragment.ARGUMENTmHandler_SEEN_SOURCES");; localObject = null)
    {
      localObject = com.instagram.w.w.a(paramBoolean, false, (List)localObject, getModuleName(), null, null, null, null);
      a = new ij(this, (byte)0);
      schedule((com.instagram.common.i.e)localObject);
      return;
    }
  }
  
  private boolean a()
  {
    return (getArguments() != null) && (getArguments().getBoolean("IS_SIGN_UP_FLOW"));
  }
  
  private com.instagram.android.c.o d()
  {
    n localn;
    if (a == null)
    {
      localn = new n(getContext());
      if (a()) {
        break label86;
      }
    }
    label86:
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      j = 3;
      l = new ii(this, this, getFragmentManager());
      b = true;
      h = b.a(com.instagram.d.g.ca.d());
      a = localn.a();
      return a;
    }
  }
  
  public final boolean b()
  {
    com.instagram.e.f.T.a(com.instagram.e.g.o).a();
    return false;
  }
  
  public final void c()
  {
    getListView().smoothScrollToPosition(0);
  }
  
  public final void configureActionBar(h paramh)
  {
    paramh.c(z.recommended_follow_more_people);
    boolean bool;
    ih localih;
    if ((!a()) && (getFragmentManager().f() > 0))
    {
      bool = true;
      paramh.a(bool);
      paramh.a(this);
      if (a())
      {
        localih = new ih(this);
        if (!b.a(com.instagram.d.g.cc.d())) {
          break label91;
        }
        paramh.a(getString(z.done), localih);
      }
    }
    label91:
    do
    {
      return;
      bool = false;
      break;
      if (!b.a(com.instagram.d.g.cb.d())) {
        break label130;
      }
      paramh = (ViewStub)getView().findViewById(u.done_button_bottom_center);
    } while (paramh == null);
    paramh.inflate().setOnClickListener(localih);
    return;
    label130:
    paramh.a(t.check, z.next, localih);
  }
  
  public final String getModuleName()
  {
    return "ayml_recommended_users";
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setListAdapter(d());
    f = new com.instagram.user.follow.a.c(getContext(), d());
    a(false);
    com.instagram.e.f.S.a(com.instagram.e.g.o).a();
    ay.a(com.instagram.e.g.o, com.instagram.e.f.S);
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(com.facebook.w.fragment_recommended_user, paramViewGroup, false);
  }
  
  public final void onDestroy()
  {
    f.b();
    super.onDestroy();
  }
  
  public final void onDestroyView()
  {
    getListView().setOnScrollListener(null);
    super.onDestroyView();
  }
  
  public final void onPause()
  {
    if ((getActivity() instanceof SignedOutFragmentActivity)) {
      getActivityr = true;
    }
    e.clear();
    super.onPause();
  }
  
  public final void onResume()
  {
    super.onResume();
    if ((getActivity() instanceof SignedOutFragmentActivity)) {
      getActivityr = false;
    }
  }
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramAbsListView != null) && (paramInt2 > 0))
    {
      paramInt3 = paramInt1;
      while (paramInt3 < paramInt1 + paramInt2)
      {
        if ((d().getItem(paramInt3) instanceof com.instagram.user.recommended.e))
        {
          paramAbsListView = (com.instagram.user.recommended.e)d().getItem(paramInt3);
          if (e.add(bi)) {
            com.instagram.user.recommended.f.a.a(this, paramAbsListView.a(), paramAbsListView.d(), paramInt3, true);
          }
        }
        paramInt3 += 1;
      }
    }
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt) {}
  
  public final void onStart()
  {
    com.instagram.ui.listview.c.a(c, getView());
    super.onStart();
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    if (!a()) {
      ((RefreshableListView)getListView()).a(new ig(this));
    }
    ((RefreshableListView)getListView()).setIsLoading(c);
    getListView().setOnScrollListener(this);
    f.a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.ik
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */