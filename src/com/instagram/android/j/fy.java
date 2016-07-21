package com.instagram.android.j;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.ai;
import android.support.v4.app.o;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ListView;
import android.widget.Toast;
import com.facebook.w;
import com.facebook.z;
import com.instagram.actionbar.j;
import com.instagram.android.activity.MainTabActivity;
import com.instagram.android.business.a.ad;
import com.instagram.android.business.a.ae;
import com.instagram.android.business.a.am;
import com.instagram.android.graphql.bq;
import com.instagram.android.graphql.bt;
import com.instagram.android.graphql.enums.g;
import com.instagram.ui.widget.refresh.RefreshableListView;
import com.instagram.user.a.q;
import com.instagram.user.a.t;
import com.instagram.user.a.u;
import java.io.File;
import java.io.IOException;
import java.util.List;
import java.util.Map;

public class fy
  extends com.instagram.base.a.f
  implements AbsListView.OnScrollListener, j, com.instagram.android.activity.f, com.instagram.android.business.a.a.c, com.instagram.android.business.a.a.f, am, com.instagram.android.business.c.e, com.instagram.android.business.c.i, com.instagram.base.a.a, com.instagram.common.t.a, com.instagram.common.ui.widget.reboundviewpager.b, com.instagram.ui.widget.loadmore.d
{
  public static final String a = fy.class.getName() + ".EXTRA_QUERY";
  public static final String b = fy.class.getName() + ".EXTRA_ENTRY_POINT";
  public static final String c = fy.class.getName() + ".EXTRA_TITLE";
  private static final Class<fy> h = fy.class;
  protected q d;
  public com.instagram.android.business.a.a.i e;
  public com.instagram.model.business.b f;
  public String g = g.b.toString();
  private ad i;
  private com.instagram.android.business.a.a.d j;
  private com.instagram.android.activity.e k;
  private String l;
  private String m;
  private boolean n;
  
  public final void a(int paramInt1, int paramInt2) {}
  
  public final void a(int paramInt1, int paramInt2, int paramInt3)
  {
    ad localad = i;
    com.instagram.android.business.c localc = localad.a(paramInt1, paramInt2);
    int i1 = (c + paramInt3) % 7;
    paramInt3 = i1;
    if (i1 < 0) {
      paramInt3 = i1 + 7;
    }
    localc.a(paramInt1, paramInt2, paramInt3);
    localad.b();
  }
  
  public final void a(int paramInt, boolean paramBoolean)
  {
    ad localad = i;
    ((ae)f.get(Integer.valueOf(paramInt))).a(paramInt, paramBoolean);
    localad.b();
    getListView().setSelection(i.getCount() - 1);
  }
  
  public final void a(Intent paramIntent, int paramInt)
  {
    startActivityForResult(paramIntent, paramInt);
  }
  
  public final void a(com.instagram.android.graphql.enums.f paramf)
  {
    switch (fx.a[paramf.ordinal()])
    {
    default: 
      throw new IllegalArgumentException("Unsupported action type");
    }
    k.a(com.instagram.creation.base.e.a, -1);
  }
  
  public final void a(File paramFile)
  {
    com.instagram.creation.base.i.a(this, 10002, paramFile);
  }
  
  public final void a(String paramString)
  {
    if (getListViewSafe() != null) {
      ((RefreshableListView)getListViewSafe()).setIsLoading(false);
    }
    com.instagram.ui.listview.c.a(false, getView());
    Toast.makeText(getActivity(), paramString, 1).show();
    i.b();
    if (g.b.toString().equals(g))
    {
      com.instagram.g.c.a.a(l, g, paramString);
      return;
    }
    String str1 = l;
    String str2 = f.a;
    com.instagram.g.c.a.a(com.instagram.e.d.i.b(), str1).a("step", str2).a("error_message", paramString).a();
  }
  
  public final void a(List<? extends bt> paramList, boolean paramBoolean)
  {
    if (getListViewSafe() != null)
    {
      ((RefreshableListView)getListView()).a(new fw(this));
      ((RefreshableListView)getListViewSafe()).setIsLoading(false);
    }
    com.instagram.ui.listview.c.a(false, getView());
    Object localObject = l;
    String str = g;
    com.instagram.g.c.a.a(com.instagram.e.d.h.b(), (String)localObject).a("step", str).a();
    if (paramList == null) {
      return;
    }
    if (paramBoolean)
    {
      localObject = i;
      b.clear();
      c.clear();
      d.clear();
      b.addAll(paramList);
      ((ad)localObject).a(paramList);
      ((ad)localObject).b();
      return;
    }
    localObject = i;
    ((ad)localObject).a(paramList);
    ((ad)localObject).b();
  }
  
  public final boolean a()
  {
    return e.a == com.instagram.android.business.a.a.e.a;
  }
  
  public final void b(int paramInt) {}
  
  public final void b(int paramInt1, int paramInt2) {}
  
  public final boolean b()
  {
    if (g.b.toString().equals(g)) {
      com.instagram.g.c.a.d(l, g);
    }
    for (;;)
    {
      return false;
      com.instagram.g.c.a.e(l, f.a);
    }
  }
  
  public final void c()
  {
    if (getView() != null) {
      com.instagram.base.a.h.a(this, getListView());
    }
  }
  
  public final void c(int paramInt)
  {
    com.instagram.g.c.a.a(l, g, paramInt + 1);
  }
  
  public final void c(int paramInt1, int paramInt2)
  {
    ad localad = i;
    ((com.instagram.android.business.d)e.get(Integer.valueOf(paramInt1))).a(paramInt1, paramInt2);
    localad.b();
  }
  
  public void configureActionBar(com.instagram.actionbar.h paramh)
  {
    if ((g.g.toString().equals(g)) || (g.e.toString().equals(g)) || (g.f.toString().equals(g))) {
      m = getString(z.top_posts);
    }
    paramh.b(m);
    paramh.a(this);
    if (getFragmentManager().f() > 0) {}
    for (boolean bool = true;; bool = false)
    {
      paramh.a(bool);
      return;
    }
  }
  
  public final void e()
  {
    if (i.isEmpty())
    {
      e.a(f, true);
      return;
    }
    e.a(f, false);
  }
  
  public final boolean f()
  {
    boolean bool = false;
    if (a())
    {
      ad localad = i;
      if ((c.isEmpty()) || (d.isEmpty())) {
        break label48;
      }
    }
    label48:
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 != 0) {
        bool = true;
      }
      return bool;
    }
  }
  
  public final boolean g()
  {
    return !i.isEmpty();
  }
  
  public String getModuleName()
  {
    return "business_insights";
  }
  
  public final boolean j()
  {
    return (e.b != null) && (e.b.b());
  }
  
  public final boolean k()
  {
    return e.a == com.instagram.android.business.a.a.e.b;
  }
  
  public final void l()
  {
    n = true;
    ((MainTabActivity)getActivity().getParent()).l();
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    k.a(paramInt1, paramInt2, paramIntent);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getArguments();
    Object localObject;
    if (paramBundle.containsKey("UserDetailFragment.EXTRA_USER_ID"))
    {
      localObject = paramBundle.getString("UserDetailFragment.EXTRA_USER_ID");
      d = t.a.a((String)localObject);
      if (!paramBundle.containsKey(a)) {}
    }
    for (;;)
    {
      try
      {
        localObject = paramBundle.getString(a);
        localObject = com.instagram.common.h.a.a.a((String)localObject);
        ((com.a.a.a.i)localObject).a();
        f = com.instagram.model.business.f.parseFromJson((com.a.a.a.i)localObject);
        g = f.a;
        if (!paramBundle.containsKey(b)) {
          break label300;
        }
        l = paramBundle.getString(b);
        if (!paramBundle.containsKey(c)) {
          break label311;
        }
        m = paramBundle.getString(c);
        e = new com.instagram.android.business.a.a.i(getContext(), getLoaderManager(), d.i, this, this);
        j = new com.instagram.android.business.a.a.d(this, d.i, e, this, getContext(), f, l);
        i = new ad(getContext(), j, this, this, this, this, this);
        if (g.b.toString().equals(g)) {
          com.instagram.g.c.a.c(l, g);
        }
        k = new com.instagram.android.activity.e(getContext(), this);
        e.a(f, true);
        return;
      }
      catch (IOException paramBundle)
      {
        throw new IllegalArgumentException("exception on parse query");
      }
      throw new RuntimeException("Insights Fragment started without user id");
      label300:
      throw new IllegalArgumentException("Insights Fragment started without valid entry point");
      label311:
      m = getString(z.insights);
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(w.layout_refreshablelistview_with_progress, paramViewGroup, false);
  }
  
  public void onResume()
  {
    super.onResume();
    if (n)
    {
      n = false;
      com.instagram.ui.listview.c.a(true, getView());
      ad localad = i;
      b.clear();
      c.clear();
      d.clear();
      localad.b();
      e.a(f, true);
    }
  }
  
  public void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    e.onScroll(paramAbsListView, paramInt1, paramInt2, paramInt3);
  }
  
  public void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    e.onScrollStateChanged(paramAbsListView, paramInt);
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    setListAdapter(i);
    getListView().setOnScrollListener(this);
    com.instagram.ui.listview.c.a(i.isEmpty(), getView());
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.fy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */