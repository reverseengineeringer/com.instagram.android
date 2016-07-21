package com.instagram.android.j;

import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import com.facebook.r;
import com.facebook.t;
import com.facebook.w;
import com.facebook.z;
import com.instagram.actionbar.h;
import com.instagram.actionbar.j;
import com.instagram.android.c.n;
import com.instagram.android.c.o;
import com.instagram.api.d.d;
import com.instagram.base.a.f;
import com.instagram.common.a.a.i;
import com.instagram.common.i.e;
import com.instagram.common.j.a.q;
import com.instagram.common.j.a.x;
import com.instagram.ui.listview.EmptyStateView;
import com.instagram.user.follow.a.c;
import com.instagram.w.am;
import java.util.List;

public final class jb
  extends f
  implements j
{
  public static String a = "SeeAllSuggestedUserFragment.ARGUMENT_TARGET_ID";
  public static String b = "SeeAllSuggestedUserFragment.ARGUMENT_CHAINED_IDS";
  boolean c = false;
  private String d;
  private boolean e = true;
  private boolean f;
  private com.instagram.android.c.c.a g;
  private o h;
  private c i;
  
  protected final o a()
  {
    if (h == null)
    {
      n localn = new n(getContext());
      c = false;
      d = true;
      j = 3;
      b = false;
      i = 1;
      if (g == null) {
        g = new ix(this, this, getFragmentManager());
      }
      l = g;
      h = localn.a();
    }
    return h;
  }
  
  protected final void b()
  {
    Object localObject1 = null;
    Object localObject2 = iz.valueOf(getArguments().getString("SeeAllSuggestedUserFragment.SOURCE_TYPE"));
    switch (ja.a[localObject2.ordinal()])
    {
    }
    for (;;)
    {
      if (localObject1 != null)
      {
        a = new iy(this, (byte)0);
        schedule((e)localObject1);
      }
      return;
      if (getArguments().containsKey(b))
      {
        localObject1 = d;
        localObject2 = getArguments().getStringArrayList(b);
        d locald = new d();
        d = q.d;
        b = "discover/fetch_suggestion_details/";
        locald = locald.a(am.class);
        if (!TextUtils.isEmpty((CharSequence)localObject1)) {
          locald.b("target_id", (String)localObject1);
        }
        if ((localObject2 != null) && (!((List)localObject2).isEmpty())) {
          locald.b("chained_ids", i.a().a((Iterable)localObject2));
        }
        localObject1 = locald.a();
        continue;
        localObject1 = d;
        localObject2 = new d();
        d = q.d;
        b = "discover/chaining_with_details/";
        localObject2 = ((d)localObject2).a(am.class);
        if (!TextUtils.isEmpty((CharSequence)localObject1)) {
          ((d)localObject2).b("target_id", (String)localObject1);
        }
        ((d)localObject2).b("module", "following_list");
        localObject1 = ((d)localObject2).a();
      }
    }
  }
  
  final void c()
  {
    if (getView() == null) {
      return;
    }
    EmptyStateView localEmptyStateView = (EmptyStateView)getListView().getEmptyView();
    if (c)
    {
      localEmptyStateView.a(com.instagram.ui.listview.a.b);
      return;
    }
    if (f)
    {
      localEmptyStateView.a(com.instagram.ui.listview.a.c);
      return;
    }
    localEmptyStateView.a(com.instagram.ui.listview.a.a);
  }
  
  public final void configureActionBar(h paramh)
  {
    paramh.c(z.similar_accounts_header);
    paramh.a(true);
  }
  
  public final String getModuleName()
  {
    return "see_all_suggested_user_fragment";
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    i = new c(getContext(), a());
    if (getArguments().containsKey(a)) {}
    for (paramBundle = getArguments().getString(a);; paramBundle = "")
    {
      d = paramBundle;
      return;
    }
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(w.layout_refreshablelistview_with_empty_state, paramViewGroup, false);
  }
  
  public final void onDestroyView()
  {
    i.b();
    super.onDestroyView();
  }
  
  public final void onResume()
  {
    super.onResume();
    if (e) {
      b();
    }
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    ((EmptyStateView)getListView().getEmptyView()).a(t.recommended_user_empty_icon, com.instagram.ui.listview.a.a).b(getResources().getColor(r.blue_3), com.instagram.ui.listview.a.a).c(z.tabbed_explore_people_empty, com.instagram.ui.listview.a.a).a(t.loadmore_icon_refresh_compound, com.instagram.ui.listview.a.c).c(z.tabbed_explore_people_fail, com.instagram.ui.listview.a.c).a().setOnClickListener(new iv(this));
    super.onViewCreated(paramView, paramBundle);
    setListAdapter(a());
    c();
    i.a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.jb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */