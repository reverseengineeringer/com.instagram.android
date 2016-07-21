package com.instagram.android.j;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import com.facebook.z;
import com.instagram.actionbar.h;
import com.instagram.actionbar.j;
import com.instagram.android.widget.be;
import com.instagram.android.widget.bl;
import com.instagram.common.i.e;
import com.instagram.common.j.a.x;
import com.instagram.d.g;
import com.instagram.share.a.l;
import com.instagram.share.a.m;
import com.instagram.share.a.t;
import com.instagram.ui.widget.refresh.RefreshableListView;
import com.instagram.w.az;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class ec
  extends com.instagram.explore.b
  implements j, com.instagram.android.c.b.f, com.instagram.ui.widget.loadmore.d
{
  private com.instagram.android.c.c.a b;
  private final Set<String> c = new HashSet();
  private com.instagram.android.l.a.a d;
  private com.instagram.user.follow.a.c e;
  private t f;
  private int g;
  private boolean h = true;
  private boolean i = false;
  
  private void l()
  {
    if ((getView() != null) && (getListView().getEmptyView() == null))
    {
      View localView = LayoutInflater.from(getContext()).inflate(com.facebook.w.recommended_user_empty, (ViewGroup)getView(), false);
      getListView().setEmptyView(localView);
      ((ViewGroup)getView()).addView(localView);
    }
  }
  
  public final void a(int paramInt)
  {
    Object localObject = d;
    if (paramInt >= c.size()) {}
    for (;;)
    {
      if ((localObject instanceof com.instagram.user.recommended.d))
      {
        localObject = (com.instagram.user.recommended.d)localObject;
        if (c.add(a.i)) {
          com.instagram.user.recommended.f.a.a(this, a.i, c, paramInt, true);
        }
      }
      return;
      localObject = c.get(paramInt);
    }
  }
  
  public final boolean a()
  {
    return a.b();
  }
  
  protected final void b()
  {
    Object localObject1;
    String str1;
    if (g == dx.b)
    {
      localObject1 = getModuleName();
      str1 = a.d();
      localObject2 = new com.instagram.api.d.d();
      d = com.instagram.common.j.a.q.b;
      b = "discover/audience_builder_suggestions/";
      localObject2 = ((com.instagram.api.d.d)localObject2).b("phone_id", baa).a(az.class);
      if ((l.b()) && (l.d() != null)) {
        ((com.instagram.api.d.d)localObject2).b("fb_access_token", l.d());
      }
      ((com.instagram.api.d.d)localObject2).b("module", (String)localObject1);
      ((com.instagram.api.d.d)localObject2).b("paginate", "true");
      if (!TextUtils.isEmpty(str1)) {
        ((com.instagram.api.d.d)localObject2).b("max_id", str1);
      }
      localObject1 = ((com.instagram.api.d.d)localObject2).a();
      a = new eb(this, (byte)0);
      schedule((e)localObject1);
      return;
    }
    Object localObject2 = getArguments();
    String str2 = getModuleName();
    String str3 = a.d();
    if (localObject2 != null)
    {
      localObject1 = ((Bundle)localObject2).getStringArrayList("ExplorePeopleFragment.ARGUMENT_FORCED_USERS");
      if (localObject2 == null) {
        break label234;
      }
      str1 = ((Bundle)localObject2).getString("ExplorePeopleFragment.ARGUMENT_FORCED_USER_IDS");
      label185:
      if (localObject2 == null) {
        break label239;
      }
    }
    label234:
    label239:
    for (localObject2 = ((Bundle)localObject2).getString("ExplorePeopleFragment.ARGUMENT_PUSH_ID");; localObject2 = null)
    {
      localObject1 = com.instagram.w.w.a(false, true, null, str2, str3, (List)localObject1, str1, (String)localObject2);
      a = new eb(this, (byte)0);
      schedule((e)localObject1);
      return;
      localObject1 = null;
      break;
      str1 = null;
      break label185;
    }
  }
  
  public void configureActionBar(h paramh)
  {
    if ((getArguments() != null) && (getArguments().containsKey("ExplorePeopleFragment.ARGUMENT_FRAGMENT_TITLE"))) {
      paramh.b(getArguments().getString("ExplorePeopleFragment.ARGUMENT_FRAGMENT_TITLE"));
    }
    for (;;)
    {
      paramh.a(true);
      paramh.a(this);
      return;
      paramh.c(z.people_suggestions);
    }
  }
  
  public final void d()
  {
    if (f.a(m.l)) {
      d.b();
    }
  }
  
  public final void e()
  {
    b();
  }
  
  public final boolean f()
  {
    return !d.isEmpty();
  }
  
  public final boolean g()
  {
    return !d.isEmpty();
  }
  
  public String getModuleName()
  {
    if (g == dx.b) {
      return "audience_builder";
    }
    return "explore_people";
  }
  
  public final void h()
  {
    be.a(this);
    d.b();
  }
  
  public final void i()
  {
    i = true;
    a.a(null);
    b();
  }
  
  public final boolean j()
  {
    return a.a();
  }
  
  public final boolean k()
  {
    return a.c();
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt2 != -1) {}
    while (paramInt1 != l.a()) {
      return;
    }
    l.a(paramInt2, paramIntent, f.b);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    String str = null;
    super.onCreate(paramBundle);
    Context localContext;
    if ((getArguments() != null) && (getArguments().containsKey("ExplorePeopleFragment.ARGUMENTS_TYPE")) && (getArguments().getString("ExplorePeopleFragment.ARGUMENTS_TYPE").equals("audience_builder")))
    {
      g = dx.b;
      f = new t(this, new bl(this));
      localContext = getContext();
      if (getArguments() != null) {
        break label189;
      }
      paramBundle = null;
      label87:
      if (getArguments() != null) {
        break label203;
      }
    }
    for (;;)
    {
      if (b == null) {
        b = new ea(this, this, getFragmentManager());
      }
      d = new com.instagram.android.l.a.a(localContext, paramBundle, str, this, b, this, this, com.instagram.d.b.a(g.bZ.d()));
      e = new com.instagram.user.follow.a.c(getContext(), d);
      registerLifecycleListener(com.instagram.q.f.a(getActivity()));
      return;
      g = dx.a;
      break;
      label189:
      paramBundle = getArguments().getString("ARGUMENT_EXPLORE_CONTEXT");
      break label87;
      label203:
      str = getArguments().getString("ARGUMENT_EXPLORE_ATTRIBUTION");
    }
  }
  
  public void onDestroyView()
  {
    getListView().setOnScrollListener(null);
    e.b();
    super.onDestroyView();
  }
  
  public void onPause()
  {
    c.clear();
    super.onPause();
  }
  
  public void onResume()
  {
    super.onResume();
    if (h) {
      b();
    }
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    ((RefreshableListView)getListView()).a(new dy(this));
    super.onViewCreated(paramView, paramBundle);
    setListAdapter(d);
    if (((a.b()) || (h)) && (d.isEmpty())) {}
    for (boolean bool = true;; bool = false)
    {
      com.instagram.ui.listview.c.a(bool, getView());
      if ((!a.b()) && (!h)) {
        l();
      }
      e.a();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.ec
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */