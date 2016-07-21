package com.instagram.android.business.d;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.o;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.w;
import com.facebook.z;
import com.instagram.actionbar.h;
import com.instagram.actionbar.j;
import com.instagram.android.business.a.r;
import com.instagram.android.business.a.t;
import com.instagram.android.graphql.ed;
import com.instagram.android.graphql.g;
import com.instagram.base.a.f;
import com.instagram.common.e.i;
import com.instagram.common.j.a.x;
import com.instagram.ui.widget.refresh.RefreshableListView;

public final class m
  extends f
  implements j, t
{
  private r a;
  private String b;
  private View c;
  
  private void a()
  {
    Object localObject = new ed(i.a("{\"%s\":\"%s\"}", new Object[] { "0", com.instagram.service.a.c.a().e() }));
    localObject = new com.instagram.android.graphql.c.a().a((com.instagram.android.graphql.a.b)localObject).a();
    a(true);
    a = new l(this);
    schedule((com.instagram.common.i.e)localObject);
  }
  
  private void a(boolean paramBoolean)
  {
    if (getListViewSafe() != null) {
      ((RefreshableListView)getListViewSafe()).setIsLoading(paramBoolean);
    }
  }
  
  public final void a(com.instagram.android.graphql.a parama)
  {
    Bundle localBundle = new Bundle();
    if (parama.a() == null) {}
    for (parama = null;; parama = parama.a().c())
    {
      localBundle.putString("extra_media_id", parama);
      localBundle.putString("entry_point", b);
      parama = com.instagram.b.e.a.a.b(localBundle);
      new com.instagram.base.a.a.b(getFragmentManager()).a(parama).a();
      parama = b;
      com.instagram.e.a.e.b().a("step", "landing_page").a("entry_point", parama).a();
      return;
    }
  }
  
  public final void configureActionBar(h paramh)
  {
    paramh.c(z.promotions);
    if (getFragmentManager().f() > 0) {}
    for (boolean bool = true;; bool = false)
    {
      paramh.a(bool);
      return;
    }
  }
  
  public final String getModuleName()
  {
    return "boosted_posts_management";
  }
  
  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt1 != com.instagram.share.a.l.a()) {
      return;
    }
    if (paramInt2 == -1)
    {
      com.instagram.share.a.l.b(true);
      a();
      return;
    }
    paramInt1 = z.login_to_continue;
    com.instagram.b.e.a(com.instagram.common.b.a.a, paramInt1);
    getFragmentManager().c();
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    a = new r(this);
    b = getArguments().getString("entry_point");
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramViewGroup = (ViewGroup)paramLayoutInflater.inflate(w.layout_refreshablelistview_with_progress, paramViewGroup, false);
    c = paramLayoutInflater.inflate(w.ads_manager_empty_view, paramViewGroup, false);
    paramViewGroup.addView(c);
    return paramViewGroup;
  }
  
  public final void onDestroy()
  {
    super.onDestroy();
    String str = b;
    com.instagram.e.a.d.b().a("step", "landing_page").a("entry_point", str).a();
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    setListAdapter(a);
    com.instagram.ui.listview.c.a(true, paramView);
    a.b();
    if (com.instagram.share.a.l.b()) {
      a();
    }
    for (;;)
    {
      ((RefreshableListView)getListView()).a(new k(this));
      return;
      com.instagram.share.a.l.a(this, com.instagram.share.a.c.c);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.d.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */