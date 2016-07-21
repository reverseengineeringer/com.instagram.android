package com.instagram.android.directsharev2.b;

import android.app.Dialog;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.database.Cursor;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.support.v4.app.ai;
import android.support.v4.app.s;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import com.facebook.t;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.android.activity.MainTabActivity;
import com.instagram.direct.d.ab;
import com.instagram.direct.d.m;
import com.instagram.direct.model.DirectThreadKey;
import com.instagram.direct.model.ah;
import com.instagram.i.ao;
import com.instagram.i.ap;
import com.instagram.i.aq;
import com.instagram.ui.listview.EmptyStateView;
import com.instagram.ui.widget.refresh.RefreshableListView;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;

public class r
  extends com.instagram.base.a.f
  implements android.support.v4.app.r<Cursor>, com.instagram.actionbar.j, com.instagram.android.activity.f, com.instagram.base.a.a, com.instagram.direct.g.a.d, com.instagram.direct.g.a.i, com.instagram.i.r
{
  private final Handler a = new Handler();
  private final p b = new p(this, (byte)0);
  private boolean c;
  private com.instagram.direct.g.e d;
  private com.instagram.common.p.d<com.instagram.notifications.c2dm.a> e;
  private boolean f;
  private com.instagram.android.activity.e g;
  private boolean h;
  private boolean i;
  private EmptyStateView j;
  private String k = null;
  private long l = 0L;
  private int m = com.instagram.common.e.c.a.a();
  private boolean n = false;
  private final com.instagram.common.p.d<com.instagram.direct.d.j> o = new a(this);
  private final com.instagram.common.p.d<com.instagram.direct.d.k> p = new b(this);
  private final DialogInterface.OnClickListener q = new c(this);
  private final com.instagram.common.p.d<com.instagram.direct.d.c> r = new d(this);
  private final com.instagram.common.p.d<com.instagram.direct.d.a.c> s = new e(this);
  
  private void a(boolean paramBoolean)
  {
    i = paramBoolean;
    com.instagram.direct.d.g.b().a(null, null);
  }
  
  private void e()
  {
    int i1 = 1;
    if (j != null)
    {
      localObject = b();
      if (a == null) {
        break label55;
      }
      if (a.c.isEmpty()) {
        break label50;
      }
    }
    while (i1 != 0)
    {
      j.setVisibility(8);
      return;
      label50:
      i1 = 0;
      continue;
      label55:
      if (b.isEmpty()) {
        i1 = 0;
      }
    }
    j.setVisibility(0);
    Object localObject = com.instagram.direct.d.g.b();
    if ((d) || (!c) || (n))
    {
      j.a(com.instagram.ui.listview.a.b);
      return;
    }
    j.a(com.instagram.ui.listview.a.a);
  }
  
  private CharSequence[] f()
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(getString(z.direct_send_message));
    localArrayList.add(getString(z.direct_send_photo_or_video));
    return (CharSequence[])localArrayList.toArray(new CharSequence[localArrayList.size()]);
  }
  
  private void g()
  {
    int i1 = ac;
    Object localObject1 = com.instagram.direct.d.g.a();
    if (d == null) {}
    for (localObject1 = null;; localObject1 = Collections.unmodifiableList(d))
    {
      Object localObject2 = b();
      localObject1 = new com.instagram.direct.g.c(i1, (List)localObject1);
      localObject2 = c;
      if ((a > 0) || ((a != null) && (a.a > 0)))
      {
        a = ((com.instagram.direct.g.c)localObject1);
        ((com.instagram.direct.g.d)localObject2).notifyDataSetChanged();
      }
      i();
      h();
      if (l != 0L)
      {
        com.instagram.direct.a.f.a(k, SystemClock.elapsedRealtime() - l, com.instagram.direct.a.b.a, null);
        j();
      }
      return;
    }
  }
  
  private void h()
  {
    com.instagram.i.a.f localf = aa;
    if ((localf != null) && (i == com.instagram.i.a.i.i) && (j != null))
    {
      b().a(localf);
      return;
    }
    b().a(null);
  }
  
  private void i()
  {
    if (c) {
      getLoaderManager().b(m, null, this);
    }
    for (;;)
    {
      e();
      return;
      b().a(m.a().a(false));
    }
  }
  
  private void j()
  {
    k = null;
    l = 0L;
  }
  
  private static void k()
  {
    Object localObject1 = ac;
    Object localObject2 = ((com.instagram.common.aj.n)localObject1).a("direct");
    a.execute(new com.instagram.common.aj.k((com.instagram.common.aj.n)localObject1, (com.instagram.common.aj.f)localObject2));
    localObject1 = com.instagram.direct.d.g.a();
    ((com.instagram.direct.d.g)localObject1).a(0);
    localObject1 = b.a;
    localObject2 = new com.instagram.api.d.d();
    d = com.instagram.common.j.a.q.b;
    b = "direct_v2/inbox/clear_count/";
    ((com.instagram.common.i.d)localObject1).schedule(((com.instagram.api.d.d)localObject2).a(com.instagram.api.d.i.class).a());
  }
  
  private void m()
  {
    if (com.instagram.direct.d.a.i.c().d()) {
      b().a(Collections.EMPTY_LIST);
    }
    b().a(null);
  }
  
  public final android.support.v4.content.c<Cursor> a(Bundle paramBundle)
  {
    return new q(this, getContext());
  }
  
  public final void a()
  {
    n = false;
    m();
    e();
  }
  
  public final void a(int paramInt)
  {
    com.instagram.direct.a.f.a(this, "direct_requests_enter_queue", paramInt);
    new com.instagram.base.a.a.b(getFragmentManager()).a(new au(), com.instagram.direct.a.f.a("inbox", SystemClock.elapsedRealtime())).a();
  }
  
  public final void a(int paramInt, ah paramah)
  {
    String str = fa;
    com.instagram.direct.a.f.a(this, "direct_enter_thread_from_inbox", paramInt, str, false);
    new com.instagram.base.a.a.b(getFragmentManager()).a(com.instagram.b.e.a.a.a(str, new ArrayList(paramah.e()), false, "inbox", SystemClock.elapsedRealtime())).c("DirectThreadToggleFragment.BACK_STACK_NAME").a();
  }
  
  public final void a(Intent paramIntent, int paramInt)
  {
    startActivityForResult(paramIntent, paramInt);
  }
  
  public final void a(com.instagram.i.a.f paramf)
  {
    k = true;
    aq.a(paramf, ao.a, ap.c);
  }
  
  public final void a(com.instagram.i.a.f paramf, com.instagram.i.a.b paramb) {}
  
  public final void a(File paramFile)
  {
    com.instagram.creation.base.i.a(this, 10002, paramFile);
  }
  
  public final boolean a(String paramString)
  {
    return false;
  }
  
  public final com.instagram.direct.g.e b()
  {
    if (d == null) {
      d = new com.instagram.direct.g.e(getContext(), this, this, this);
    }
    return d;
  }
  
  public final void b(int paramInt1, int paramInt2) {}
  
  public final void b(com.instagram.i.a.f paramf) {}
  
  public final void b(String paramString) {}
  
  public final boolean b(int paramInt, ah paramah)
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(getString(z.delete));
    if (paramah.l()) {}
    for (String str = getString(z.direct_unmute_notifications);; str = getString(z.direct_mute_notifications))
    {
      localArrayList.add(str);
      new com.instagram.ui.dialog.k(getContext()).a((CharSequence[])localArrayList.toArray(new String[localArrayList.size()]), new k(this, localArrayList, paramah)).a(true).b(true).b().show();
      return true;
    }
  }
  
  public final void c()
  {
    if (getView() != null) {
      com.instagram.base.a.h.a(this, getListView());
    }
  }
  
  public final void c(com.instagram.i.a.f paramf)
  {
    aa = null;
    h();
    aq.a(paramf, ao.c, ap.c);
  }
  
  public void configureActionBar(com.instagram.actionbar.h paramh)
  {
    paramh.c(z.direct);
    paramh.a(this);
    paramh.a(true);
    paramh.a(t.nav_new, z.message, new n(this));
  }
  
  public String getModuleName()
  {
    return "direct_inbox";
  }
  
  public final void l()
  {
    com.instagram.common.analytics.e locale = com.instagram.e.e.g.b();
    if (MainTabActivity.b())
    {
      locale.a("return_to", "feed").a();
      getActivity().onBackPressed();
      return;
    }
    locale.a("return_to", "direct_inbox").a();
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    g.a(paramInt1, paramInt2, paramIntent);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    int i1 = 1;
    super.onCreate(paramBundle);
    c = com.instagram.d.b.a(com.instagram.d.g.ba.d());
    g = new com.instagram.android.activity.e(getContext(), this);
    g.b(paramBundle);
    boolean bool;
    if (getArguments() != null)
    {
      k = getArguments().getString("DirectFragment.ENTRY_POINT");
      l = getArguments().getLong("DirectFragment.CLICK_TIME", 0L);
      if ((paramBundle == null) || (!paramBundle.getBoolean("DirectInboxFragment.IGNORE_ADD_TO_BACKSTACK_ARGUMENT", false))) {
        break label221;
      }
      bool = true;
      label97:
      f = bool;
      e = new g(this);
      if ((bd) || (bc)) {
        break label226;
      }
    }
    for (;;)
    {
      if ((!ab.b.isSubscribed()) || (i1 != 0)) {
        a(false);
      }
      com.instagram.common.p.c.a().a(com.instagram.direct.d.j.class, o);
      com.instagram.common.p.c.a().a(com.instagram.direct.d.k.class, p);
      com.instagram.common.p.c.a().a(com.instagram.direct.d.a.c.class, s);
      if (c) {
        getLoaderManager().a(m, null, this);
      }
      return;
      j();
      break;
      label221:
      bool = false;
      break label97;
      label226:
      i1 = 0;
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(w.fragment_direct_inbox, paramViewGroup, false);
    j = ((EmptyStateView)paramLayoutInflater.findViewById(u.direct_empty_view));
    return paramLayoutInflater;
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    if (c) {
      getLoaderManager().a(m);
    }
    com.instagram.common.p.c.a().b(com.instagram.direct.d.j.class, o);
    com.instagram.common.p.c.a().b(com.instagram.direct.d.k.class, p);
    com.instagram.common.p.c.a().b(com.instagram.direct.d.a.c.class, s);
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    j = null;
    com.instagram.direct.d.g.b().b(b);
    com.instagram.common.p.c.a().b(com.instagram.direct.d.c.class, r);
  }
  
  public void onDetach()
  {
    super.onDetach();
    com.instagram.direct.d.d.a().b();
  }
  
  public void onPause()
  {
    super.onPause();
    j();
    f = true;
    k();
    com.instagram.common.p.c.a().b(com.instagram.notifications.c2dm.a.class, e);
  }
  
  public void onResume()
  {
    super.onResume();
    if ((f) || (getArguments() == null) || (!getArguments().containsKey("DirectInboxFragment.ADD_TO_BACKSTACK"))) {}
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 != 0) {
        k();
      }
      com.instagram.common.p.c.a().a(com.instagram.notifications.c2dm.a.class, e);
      boolean bool = h;
      h = false;
      if (bool) {
        c();
      }
      g();
      return;
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    g.a(paramBundle);
    paramBundle.putBoolean("DirectInboxFragment.IGNORE_ADD_TO_BACKSTACK_ARGUMENT", true);
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    setListAdapter(b());
    com.instagram.common.p.c.a().a(com.instagram.direct.d.c.class, r);
    ((RefreshableListView)getListView()).a(new h(this));
    getListView().setOnScrollListener(com.instagram.direct.d.g.b());
    paramView = getString(z.empty_view_older_users_subtitle);
    j.c(z.empty_view_old_users_title, com.instagram.ui.listview.a.a).a(paramView, com.instagram.ui.listview.a.a).a(t.direct_nux, com.instagram.ui.listview.a.a).a().setOnClickListener(new i(this));
    paramView = new j(this);
    ((RefreshableListView)getListView()).setOnScrollChangedListener(paramView);
    com.instagram.direct.d.g.b().a(b);
    e();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.b.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */