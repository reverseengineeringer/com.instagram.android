package com.instagram.android.j;

import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ListView;
import com.facebook.t;
import com.facebook.w;
import com.facebook.z;
import com.instagram.actionbar.h;
import com.instagram.actionbar.j;
import com.instagram.android.b.b.g;
import com.instagram.android.c.n;
import com.instagram.android.nux.SignedOutFragmentActivity;
import com.instagram.base.a.f;
import com.instagram.common.i.e;
import com.instagram.common.j.a.x;
import com.instagram.ui.listview.EmptyStateView;
import com.instagram.w.az;
import java.util.List;

public final class co
  extends f
  implements j
{
  private com.instagram.android.c.o a;
  private com.instagram.android.b.c.a b;
  private String c;
  private com.instagram.android.nux.a.d d;
  private com.instagram.android.b.d.b e;
  private List<com.instagram.user.a.q> f;
  private com.instagram.android.b.e.a g;
  private com.instagram.user.follow.a.c h;
  private com.instagram.service.a.d i;
  private final Handler j = new Handler();
  private final com.instagram.common.j.a.a<com.instagram.android.b.b.a> k = new cb(this);
  private final com.instagram.common.j.a.a<com.instagram.w.a> l = new cf(this);
  
  private void a()
  {
    g.b = false;
    b();
    Object localObject = new com.instagram.api.d.d();
    d = com.instagram.common.j.a.q.b;
    b = "discover/fb_suggestions/";
    localObject = ((com.instagram.api.d.d)localObject).b("fb_access_token", c).b("phone_id", baa).a(az.class);
    if (g.j())
    {
      ((com.instagram.api.d.d)localObject).b("paginate", "true");
      ((com.instagram.api.d.d)localObject).b("max_id", g.d);
    }
    localObject = ((com.instagram.api.d.d)localObject).a();
    a = l;
    schedule((e)localObject);
    localObject = g.a(c);
    a = k;
    schedule((e)localObject);
  }
  
  private void b()
  {
    if (getView() == null) {
      return;
    }
    EmptyStateView localEmptyStateView = (EmptyStateView)getListView().getEmptyView();
    if (g.a())
    {
      localEmptyStateView.a(com.instagram.ui.listview.a.b);
      return;
    }
    if (g.b)
    {
      localEmptyStateView.a(com.instagram.ui.listview.a.c);
      return;
    }
    localEmptyStateView.a(com.instagram.ui.listview.a.a);
  }
  
  public final void configureActionBar(h paramh)
  {
    boolean bool = true;
    Object localObject;
    int m;
    if (getArguments().containsKey("UserListWithSocialConnectFragment.ARGUMENTS_TITLE"))
    {
      localObject = getArguments().getString("UserListWithSocialConnectFragment.ARGUMENTS_TITLE");
      if (localObject != null) {
        paramh.b((String)localObject);
      }
      if (d.a()) {
        break label116;
      }
      m = 1;
      label52:
      if ((m == 0) || (getFragmentManager().f() <= 0)) {
        break label121;
      }
    }
    for (;;)
    {
      paramh.a(bool);
      localObject = new ch(this);
      if (d.a()) {
        paramh.a(getString(z.next), (View.OnClickListener)localObject);
      }
      return;
      localObject = null;
      break;
      label116:
      m = 0;
      break label52;
      label121:
      bool = false;
    }
  }
  
  public final String getModuleName()
  {
    String str = getArguments().getString("UserListWithSocialConnectFragment.ARGUMENTS_ANALYTICS_MODULE_NAME");
    if (!TextUtils.isEmpty(str)) {
      return str;
    }
    if (b == null) {
      return "detailed_user_list";
    }
    switch (cn.a[b.ordinal()])
    {
    default: 
      return "detailed_user_list";
    case 1: 
      return "find_friends_facebook";
    case 2: 
      return "find_friends_contacts";
    }
    return "find_friends_vk";
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    boolean bool = true;
    super.onCreate(paramBundle);
    i = com.instagram.service.a.c.a(getArguments());
    if (getArguments().containsKey("UserListWithSocialConnectFragment.ARGUMENTS_TYPE")) {
      b = com.instagram.android.b.c.a.values()[getArguments().getInt("UserListWithSocialConnectFragment.ARGUMENTS_TYPE")];
    }
    if (getArguments().containsKey("UserListWithSocialConnectFragment.ARGUMENTS_ACCESS_TOKEN")) {
      c = getArguments().getString("UserListWithSocialConnectFragment.ARGUMENTS_ACCESS_TOKEN");
    }
    d = new com.instagram.android.nux.a.d(this, i.a());
    g = new ca(this, this);
    paramBundle = new n(getContext());
    j = 3;
    i = 1;
    if (!d.a()) {}
    for (;;)
    {
      a = bool;
      l = new com.instagram.android.c.c.a(false, this, getFragmentManager());
      m = g;
      a = paramBundle.a();
      setListAdapter(a);
      h = new com.instagram.user.follow.a.c(getContext(), a);
      a();
      return;
      bool = false;
    }
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    e = new com.instagram.android.b.d.b(getContext());
    e.setType(b);
    e.a(new cj(this));
    if (d.b()) {
      e.setUser(i.a());
    }
    paramLayoutInflater = paramLayoutInflater.inflate(w.layout_refreshablelistview_with_empty_state, paramViewGroup, false);
    ((ListView)paramLayoutInflater.findViewById(16908298)).addHeaderView(e);
    return paramLayoutInflater;
  }
  
  public final void onDestroyView()
  {
    h.b();
    super.onDestroyView();
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
    super.onResume();
    if ((getActivity() instanceof SignedOutFragmentActivity)) {
      getActivityr = false;
    }
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    ((EmptyStateView)getListView().getEmptyView()).a(t.loadmore_icon_refresh_compound, com.instagram.ui.listview.a.c).c(z.request_error, com.instagram.ui.listview.a.c).a().setOnClickListener(new cg(this));
    h.a();
    getListView().setOnScrollListener(g);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.co
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */