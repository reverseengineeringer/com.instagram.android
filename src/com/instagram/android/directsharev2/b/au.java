package com.instagram.android.directsharev2.b;

import android.app.Dialog;
import android.content.res.Resources;
import android.database.Cursor;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.support.v4.app.ai;
import android.support.v4.app.r;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.facebook.u;
import com.facebook.w;
import com.facebook.x;
import com.facebook.z;
import com.instagram.actionbar.l;
import com.instagram.direct.d.e;
import com.instagram.direct.d.i;
import com.instagram.direct.model.DirectThreadKey;
import com.instagram.direct.model.ah;
import com.instagram.ui.dialog.k;
import com.instagram.ui.listview.EmptyStateView;
import com.instagram.ui.widget.refresh.RefreshableListView;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

public class au
  extends com.instagram.base.a.f
  implements r<Cursor>, com.instagram.actionbar.j, com.instagram.base.a.a, com.instagram.direct.g.a.d
{
  private final Handler a = new Handler();
  private final ap b = new ap(this, (byte)0);
  private final HashSet<String> c = new HashSet();
  private final int d = com.instagram.common.e.c.a.a();
  private boolean e;
  private com.instagram.direct.g.b f;
  private com.instagram.direct.g.a g;
  private EmptyStateView h;
  private View i;
  private TextView j;
  private TextView k;
  private boolean l;
  private boolean m;
  private boolean n;
  private String o = null;
  private long p = 0L;
  private final com.instagram.common.p.d<com.instagram.direct.d.j> q = new aa(this);
  
  private void a(int paramInt)
  {
    if (getActivity().getParent() != null) {
      ((com.instagram.base.activity.tabactivity.m)getActivity().getParent()).a(paramInt);
    }
  }
  
  private void a(boolean paramBoolean)
  {
    l = true;
    com.instagram.direct.d.s.a().a(null, null);
  }
  
  private void b(boolean paramBoolean)
  {
    int i2 = 8;
    int i3 = 1;
    int i1 = 1;
    m = paramBoolean;
    if (!paramBoolean) {
      c.clear();
    }
    if (n) {
      com.instagram.actionbar.g.a(getActivity()).a();
    }
    Object localObject;
    if (e)
    {
      localObject = g;
      if (a != paramBoolean)
      {
        a = paramBoolean;
        if (i1 != 0) {
          ((com.instagram.direct.g.a)localObject).notifyDataSetChanged();
        }
        localObject = getListView();
        if (!paramBoolean) {
          break label188;
        }
        i1 = getResources().getDimensionPixelSize(com.facebook.s.button_width);
        label99:
        ((ListView)localObject).setPadding(0, 0, 0, i1);
        localObject = i;
        if (!paramBoolean) {
          break label193;
        }
        i1 = 0;
        label120:
        ((View)localObject).setVisibility(i1);
        f();
        if (!paramBoolean) {
          break label199;
        }
      }
    }
    label188:
    label193:
    label199:
    for (i1 = i2;; i1 = 0)
    {
      a(i1);
      return;
      i1 = 0;
      break;
      localObject = f;
      if (d != paramBoolean) {}
      for (i1 = i3;; i1 = 0)
      {
        d = paramBoolean;
        if (i1 == 0) {
          break;
        }
        ((com.instagram.direct.g.b)localObject).notifyDataSetChanged();
        break;
      }
      i1 = 0;
      break label99;
      i1 = 8;
      break label120;
    }
  }
  
  private void d()
  {
    if (h != null)
    {
      if (!b().isEmpty()) {
        h.setVisibility(8);
      }
    }
    else {
      return;
    }
    h.setVisibility(0);
    if (ad)
    {
      h.a(com.instagram.ui.listview.a.b);
      return;
    }
    h.a(com.instagram.ui.listview.a.a);
  }
  
  private void e()
  {
    o = null;
    p = 0L;
  }
  
  private void f()
  {
    if (c.isEmpty())
    {
      k.setText(z.direct_permissions_choice_allow_all);
      j.setText(z.direct_permissions_choice_decline_all);
      return;
    }
    j.setText(getResources().getQuantityString(x.direct_permissions_choice_decline, c.size(), new Object[] { Integer.valueOf(c.size()) }));
    k.setText(getResources().getQuantityString(x.direct_permissions_choice_allow, c.size(), new Object[] { Integer.valueOf(c.size()) }));
  }
  
  private void g()
  {
    i locali = com.instagram.direct.d.s.a();
    if ((isVisible()) && (!d) && (c))
    {
      if (!b().isEmpty()) {
        break label77;
      }
      i();
    }
    for (;;)
    {
      d();
      if (p != 0L)
      {
        com.instagram.direct.a.f.a(o, SystemClock.elapsedRealtime() - p, com.instagram.direct.a.b.b, null);
        e();
      }
      return;
      label77:
      if (getListView().getHeaderViewsCount() == 0)
      {
        setListAdapter(null);
        getListView().addHeaderView(LayoutInflater.from(getContext()).inflate(w.direct_permissions_inbox_header, getListView(), false));
        setListAdapter(b());
        if ((!b().isEmpty()) && (m)) {
          i.setVisibility(0);
        } else {
          i.setVisibility(8);
        }
      }
    }
  }
  
  private void h()
  {
    if (e)
    {
      getLoaderManager().b(d, null, this);
      return;
    }
    List localList = com.instagram.direct.d.m.a().a(true);
    ((com.instagram.direct.g.b)b()).a(localList);
    g();
  }
  
  private void i()
  {
    i.setVisibility(8);
    ac = 0;
    new Handler().post(new an(this));
  }
  
  public final android.support.v4.content.c<Cursor> a(Bundle paramBundle)
  {
    return new as(this, getContext());
  }
  
  public final void a()
  {
    if (bb.a(null)) {
      b().notifyDataSetChanged();
    }
    d();
  }
  
  public final void a(int paramInt, ah paramah)
  {
    String str = fa;
    com.instagram.direct.a.f.a(this, "direct_enter_thread_from_inbox", paramInt, str, true);
    new com.instagram.base.a.a.b(getFragmentManager()).a(com.instagram.b.e.a.a.a(str, new ArrayList(paramah.e()), true, "pending_inbox", SystemClock.elapsedRealtime())).c("DirectThreadToggleFragment.BACK_STACK_NAME").a();
  }
  
  public final boolean a(String paramString)
  {
    return c.contains(paramString);
  }
  
  public final BaseAdapter b()
  {
    if (e)
    {
      if (g == null) {
        g = new com.instagram.direct.g.a(getContext(), this, false, false, m);
      }
      return g;
    }
    if (f == null) {
      f = new com.instagram.direct.g.b(getContext(), this, false, false, m);
    }
    return f;
  }
  
  public final void b(String paramString)
  {
    if (!c.add(paramString)) {
      c.remove(paramString);
    }
    f();
  }
  
  public final boolean b(int paramInt, ah paramah)
  {
    if (m) {
      return false;
    }
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(getString(z.allow));
    localArrayList.add(getString(z.direct_permissions_choice_decline));
    localArrayList.add(getString(z.direct_permissions_choice_decline_block));
    if (paramah.e().size() == 1) {
      localArrayList.add(getString(z.view_profile));
    }
    new k(getContext()).a((CharSequence[])localArrayList.toArray(new String[localArrayList.size()]), new am(this, paramah, localArrayList, paramInt)).a(true).b(true).b().show();
    return false;
  }
  
  public final void c()
  {
    if (getView() != null) {
      com.instagram.base.a.h.a(this, getListView());
    }
  }
  
  public void configureActionBar(com.instagram.actionbar.h paramh)
  {
    if (!m)
    {
      paramh.c(z.direct_message_requests);
      paramh.a(this);
      paramh.a(true);
      com.instagram.actionbar.b localb = com.instagram.actionbar.c.a(l.a);
      g = new aj(this);
      paramh.a(localb.a());
      paramh.a(com.instagram.actionbar.f.a, new ak(this));
    }
    for (;;)
    {
      n = true;
      return;
      paramh.a(z.direct_permission_select, new al(this));
      paramh.a(this);
      paramh.a(false);
    }
  }
  
  public String getModuleName()
  {
    return "direct_permissions_inbox";
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (getArguments() != null)
    {
      o = getArguments().getString("DirectFragment.ENTRY_POINT");
      p = getArguments().getLong("DirectFragment.CLICK_TIME", 0L);
    }
    for (;;)
    {
      a(true);
      e = com.instagram.d.b.a(com.instagram.d.g.ba.d());
      if (e) {
        getLoaderManager().a(d, null, this);
      }
      com.instagram.common.p.c.a().a(com.instagram.direct.d.j.class, q);
      return;
      e();
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(w.fragment_direct_permissions_inbox, paramViewGroup, false);
    h = ((EmptyStateView)paramLayoutInflater.findViewById(u.direct_empty_view));
    return paramLayoutInflater;
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    if (e) {
      getLoaderManager().a(d);
    }
    com.instagram.common.p.c.a().b(com.instagram.direct.d.j.class, q);
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    h = null;
    i = null;
    j = null;
    k = null;
    com.instagram.direct.d.s.a().b(b);
  }
  
  public void onPause()
  {
    super.onPause();
    n = false;
    e();
    a(0);
  }
  
  public void onResume()
  {
    super.onResume();
    n = false;
    b(m);
    h();
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    setListAdapter(b());
    ((RefreshableListView)getListView()).a(new ab(this));
    getListView().setOnScrollListener(com.instagram.direct.d.s.a());
    h.a().setOnClickListener(new ac(this));
    i = paramView.findViewById(u.permissions_all);
    j = ((TextView)paramView.findViewById(u.permissions_choice_decline_all));
    j.setOnClickListener(new ad(this));
    k = ((TextView)paramView.findViewById(u.permissions_choice_allow_all));
    k.setOnClickListener(new ae(this));
    paramView = i;
    if (m) {}
    for (int i1 = 0;; i1 = 8)
    {
      paramView.setVisibility(i1);
      com.instagram.direct.d.s.a().a(b);
      d();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.b.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */