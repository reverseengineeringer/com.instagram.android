package com.instagram.android.business.d;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.o;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.actionbar.h;
import com.instagram.android.business.a.k;
import com.instagram.android.graphql.an;
import com.instagram.android.graphql.ee;
import com.instagram.common.j.a.x;
import com.instagram.share.a.l;
import com.instagram.ui.widget.refresh.RefreshableListView;

public final class j
  extends com.instagram.base.a.f
  implements com.instagram.actionbar.j, k
{
  private an a;
  private com.instagram.android.business.a.i b;
  private String c;
  private String d;
  private String e;
  private View f;
  
  private void a()
  {
    Object localObject = new ee(com.instagram.common.e.i.a("{\"%s\":\"%s\"}", new Object[] { "0", d }));
    localObject = new com.instagram.android.graphql.c.a().a((com.instagram.android.graphql.a.b)localObject).a();
    a(true);
    a = new g(this);
    schedule((com.instagram.common.i.e)localObject);
  }
  
  private void a(boolean paramBoolean)
  {
    if (getListViewSafe() != null) {
      ((RefreshableListView)getListViewSafe()).setIsLoading(paramBoolean);
    }
  }
  
  public final void a(String paramString)
  {
    String str1 = e;
    String str2 = com.instagram.android.business.b.a(a);
    String str3 = com.instagram.android.business.b.b(a);
    com.instagram.e.a.e.b().a("step", "promotion_settings").a("m_pk", str2).a("ad_status", str3).a("entry_point", str1).a();
    new com.instagram.android.i.g();
    com.instagram.android.i.g.a(getFragmentManager(), paramString, false, false, true, null, getModuleName(), getString(z.preview)).a();
  }
  
  public final void configureActionBar(h paramh)
  {
    paramh.c(z.view_promotions);
    if (getFragmentManager().f() > 0) {}
    for (boolean bool = true;; bool = false)
    {
      paramh.a(bool);
      if (a != null)
      {
        com.instagram.actionbar.g localg = getActivityp;
        paramh = localg.a(w.ads_manager_detail_title, 0, 0);
        TextView localTextView1 = (TextView)paramh.findViewById(u.title);
        TextView localTextView2 = (TextView)paramh.findViewById(u.subtitle);
        String str = com.instagram.android.business.b.a(a);
        paramh = str;
        if (str == null) {
          paramh = getResources().getString(z.promotions);
        }
        localTextView1.setText(paramh);
        localTextView2.setText(com.instagram.android.business.b.a(a, getResources()));
        localg.a(com.instagram.actionbar.f.f, new i(this));
      }
      return;
    }
  }
  
  public final String getModuleName()
  {
    return "ads_manager_ad_detail";
  }
  
  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt1 != l.a()) {
      return;
    }
    if (paramInt2 == -1)
    {
      l.b(true);
      a();
      return;
    }
    com.instagram.b.e.a(getContext(), z.login_to_continue);
    getFragmentManager().c();
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    d = getArguments().getString("extra_media_id");
    getContext();
    b = new com.instagram.android.business.a.i(this);
    e = getArguments().getString("entry_point");
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    f = paramLayoutInflater.inflate(w.layout_refreshablelistview_with_progress, paramViewGroup, false);
    return f;
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    setListAdapter(b);
    com.instagram.ui.listview.c.a(true, paramView);
    b.b();
    if (l.b()) {
      a();
    }
    for (;;)
    {
      ((RefreshableListView)getListView()).a(new d(this));
      return;
      l.a(this, com.instagram.share.a.c.c);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.d.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */