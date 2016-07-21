package com.instagram.android.directsharev2.b;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.support.v4.app.Fragment;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.Toast;
import com.facebook.j.r;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.android.activity.MainTabActivity;
import com.instagram.android.j.hu;
import com.instagram.common.j.a.x;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.creation.base.i;
import com.instagram.creation.pendingmedia.model.PendingRecipient;
import com.instagram.direct.d.bh;
import com.instagram.direct.d.m;
import com.instagram.direct.f.ac;
import com.instagram.direct.messagethread.ak;
import com.instagram.direct.messagethread.be;
import com.instagram.direct.model.DirectThreadKey;
import com.instagram.direct.model.aa;
import com.instagram.direct.model.ae;
import com.instagram.direct.model.ah;
import com.instagram.direct.model.p;
import com.instagram.feed.ui.text.t;
import com.instagram.user.a.q;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public class ci
  extends ay
  implements com.instagram.actionbar.j, com.instagram.android.activity.f, cj, com.instagram.feed.e.b
{
  private static final Class<ci> b = ci.class;
  private final com.instagram.common.p.d<com.instagram.direct.d.j> A = new bk(this);
  private final com.instagram.common.p.d<com.instagram.direct.d.l> B = new bl(this);
  private final com.instagram.common.p.d<com.instagram.direct.d.k> C = new bm(this);
  private final com.instagram.common.p.d<com.instagram.feed.ui.text.s> D = new bn(this);
  private final com.instagram.common.p.d<t> E = new bo(this);
  private final com.instagram.common.p.d<com.instagram.notifications.c2dm.a> F = new bq(this);
  private final com.instagram.direct.messagethread.g G = new br(this);
  private final android.support.v7.widget.o H = new bs(this);
  boolean a = false;
  private final Handler c = new Handler();
  private final m d = m.a();
  private final com.instagram.direct.e.a.e e = com.instagram.direct.e.a.e.a();
  private cn f;
  private com.instagram.service.a.d g;
  private com.facebook.j.n h;
  private View i;
  private CircularImageView j;
  private RecyclerView k;
  private com.instagram.direct.messagethread.bf l;
  private com.instagram.direct.messagethread.k m;
  private String n;
  private ah o;
  private com.instagram.android.activity.e p;
  private com.instagram.android.directsharev2.c.a q;
  private av r;
  private aw s;
  private ax t;
  private com.instagram.direct.f.k u;
  private boolean v = false;
  private boolean w = false;
  private String x;
  private String y = null;
  private long z = 0L;
  
  private void a(int paramInt)
  {
    if (k != null) {
      k.postDelayed(new bx(this), paramInt);
    }
  }
  
  private void a(com.instagram.actionbar.h paramh, List<PendingRecipient> paramList)
  {
    paramh.a(com.instagram.actionbar.f.d, new bv(this, paramList));
  }
  
  private void a(com.instagram.direct.model.n paramn)
  {
    if (a) {}
    while (o.b(paramn)) {
      return;
    }
    a = true;
    d.a(o, paramn);
    paramn = com.instagram.direct.c.e.a(o.f().a, k);
    a = new bw(this);
    schedule(paramn);
  }
  
  private void b(String paramString)
  {
    Toast.makeText(getActivity(), z.direct_unknown_error, 0).show();
    com.instagram.common.d.c.b("ThreadSummary is null", paramString);
  }
  
  private void c()
  {
    int i1 = 1;
    if (getArguments().getBoolean("DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS", false)) {
      r.a(o.d());
    }
    Object localObject1 = f;
    Object localObject2 = o;
    boolean bool = getArguments().getBoolean("DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS", false);
    a = fa;
    if ((!com.instagram.a.b.a.a().c().contains(fa)) && (!bool) && (bh.a((ah)localObject2)) && (!((ah)localObject2).m())) {
      c.setVisibility(0);
    }
    for (;;)
    {
      localObject2 = new ArrayList(d.b(o.f()));
      localObject1 = ((List)localObject2).iterator();
      while (((Iterator)localObject1).hasNext()) {
        if (nextC) {
          ((Iterator)localObject1).remove();
        }
      }
      c.setVisibility(8);
    }
    if (!((List)localObject2).isEmpty())
    {
      bool = true;
      q.c = bool;
      if (!bool) {
        break label402;
      }
      localObject1 = o.c((com.instagram.direct.model.n)((List)localObject2).get(((List)localObject2).size() - 1));
      label244:
      if (l.s() != 0) {
        break label409;
      }
      label254:
      m.a(n, (List)localObject2, q, (Set)localObject1);
      if (i1 != 0) {
        j();
      }
      if (bool)
      {
        localObject1 = d();
        if ((l.s() == 0) || (g.g) || (o.b((com.instagram.direct.model.n)localObject1))) {
          break label414;
        }
        j.setUrl(cd);
        i.setVisibility(0);
        h.a(0.0D);
        h.b(1.0D);
      }
    }
    for (;;)
    {
      if (z != 0L)
      {
        com.instagram.direct.a.f.a(y, SystemClock.elapsedRealtime() - z, com.instagram.direct.a.b.c, n);
        k();
      }
      return;
      bool = false;
      break;
      label402:
      localObject1 = Collections.emptySet();
      break label244;
      label409:
      i1 = 0;
      break label254;
      label414:
      i.setVisibility(8);
    }
  }
  
  private com.instagram.direct.model.n d()
  {
    com.instagram.direct.messagethread.k localk = m;
    int i2 = c.b;
    int i1 = 0;
    while (i1 < i2)
    {
      com.instagram.direct.messagethread.c localc = (com.instagram.direct.messagethread.c)c.b(i1);
      if ((localc instanceof com.instagram.direct.messagethread.f)) {
        return b;
      }
      i1 += 1;
    }
    return null;
  }
  
  private void j()
  {
    if (k != null)
    {
      com.instagram.direct.model.n localn1 = d();
      if ((localn1 != null) && (!o.equals(g.a)))
      {
        if (!getArguments().getBoolean("DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS", false)) {
          a(localn1);
        }
        com.instagram.direct.model.n localn2 = d();
        if ((localn2 != null) && (k.equals(k))) {
          i.setVisibility(8);
        }
      }
      k.a(0);
    }
  }
  
  private void k()
  {
    y = null;
    z = 0L;
  }
  
  public final void a()
  {
    com.instagram.common.analytics.a.a().a(com.instagram.direct.a.f.a(this, "direct_thread_name_group", n, o.e()).a("where", "top_banner").a("existing_name", o.k()));
  }
  
  public final void a(float paramFloat)
  {
    if (k != null)
    {
      com.instagram.ui.b.g.a(k).c().b(paramFloat).a().b();
      return;
    }
    getArguments().putFloat("DirectThreadFragment.ARGUMENT_LIST_VIEW_TRANSLATION_Y", paramFloat);
  }
  
  public final void a(Intent paramIntent, int paramInt)
  {
    startActivityForResult(paramIntent, paramInt);
  }
  
  public final void a(av paramav)
  {
    r = paramav;
  }
  
  public final void a(aw paramaw)
  {
    s = paramaw;
  }
  
  public final void a(ax paramax)
  {
    t = paramax;
  }
  
  public final void a(com.instagram.b.g.b paramb)
  {
    e.b(o.f(), c.getPath());
    s.a();
    a(100);
  }
  
  public final void a(com.instagram.b.g.c paramc)
  {
    e.a(o.f(), f.getPath(), g.getPath(), c, d, e);
    s.a();
    a(100);
  }
  
  public final void a(com.instagram.direct.f.k paramk)
  {
    u = paramk;
  }
  
  public final void a(aa paramaa)
  {
    Object localObject;
    switch (ch.a[paramaa.ordinal()])
    {
    default: 
      throw new UnsupportedOperationException("Unsupported permissions choice.");
    case 1: 
      localObject = "direct_requests_allow";
    }
    for (;;)
    {
      com.instagram.direct.a.f.a(this, (String)localObject, -1, n, true);
      localObject = com.instagram.direct.c.f.a(o.f(), paramaa);
      a = new ce(this, o.f(), paramaa);
      schedule((com.instagram.common.i.e)localObject);
      return;
      localObject = "direct_requests_decline_confirm";
      continue;
      localObject = "direct_requests_block_confirm";
    }
  }
  
  public final void a(File paramFile)
  {
    i.a(this, 10002, paramFile);
  }
  
  public final void a(boolean paramBoolean)
  {
    if (n != null)
    {
      x localx = com.instagram.direct.c.c.a(n, null, null);
      a = new cc(this, true, paramBoolean, SystemClock.elapsedRealtime(), (byte)0);
      schedule(localx);
    }
  }
  
  public final boolean a(String paramString)
  {
    if (o != null)
    {
      e.a(o.f(), paramString);
      s.a();
      a(0);
      return true;
    }
    b("DirectThreadFragment.sendComment");
    return false;
  }
  
  public final void b(int paramInt1, int paramInt2) {}
  
  public void configureActionBar(com.instagram.actionbar.h paramh)
  {
    boolean bool = getArguments().getBoolean("DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS", false);
    paramh.a(true);
    Object localObject1 = com.instagram.actionbar.c.a(com.instagram.actionbar.l.a);
    g = new bu(this, bool);
    paramh.a(((com.instagram.actionbar.b)localObject1).a());
    if (o != null)
    {
      localObject2 = o.e();
      if (((List)localObject2).isEmpty()) {
        break label218;
      }
      localObject1 = new StringBuilder();
      if ((bool) || (TextUtils.isEmpty(o.k()))) {
        break label148;
      }
    }
    for (localObject1 = o.k();; localObject1 = ((StringBuilder)localObject1).toString())
    {
      paramh.b((String)localObject1);
      if (o.b() != ae.b) {
        a(paramh, new ArrayList(o.e()));
      }
      return;
      label148:
      localObject2 = ((List)localObject2).iterator();
      while (((Iterator)localObject2).hasNext())
      {
        PendingRecipient localPendingRecipient = (PendingRecipient)((Iterator)localObject2).next();
        if (!TextUtils.isEmpty(((StringBuilder)localObject1).toString())) {
          ((StringBuilder)localObject1).append(", ");
        }
        ((StringBuilder)localObject1).append(b);
      }
    }
    label218:
    localObject1 = g.a();
    Object localObject2 = new PendingRecipient((q)localObject1);
    paramh.b(b);
    a(paramh, new ArrayList(Arrays.asList(new PendingRecipient[] { localObject2 })));
  }
  
  public final void f()
  {
    Object localObject = o.f().a;
    if (localObject == null) {
      throw new IllegalArgumentException("Cannot paginate on an unconfirmed thread.");
    }
    localObject = com.instagram.direct.c.c.a((String)localObject, x, com.instagram.direct.c.a.b);
    a = new cc(this, false, false, SystemClock.elapsedRealtime(), (byte)0);
    schedule((com.instagram.common.i.e)localObject);
  }
  
  public final void g()
  {
    int i2 = 0;
    if (o != null)
    {
      Object localObject = d();
      if ((localObject != null) && (((com.instagram.direct.model.n)localObject).d()) && (f.equals(p.h))) {}
      for (int i1 = 1; i1 == 0; i1 = 0)
      {
        e.a(o.f());
        s.a();
        a(0);
        return;
      }
      localObject = k;
      com.instagram.direct.messagethread.k localk = m;
      int i3 = c.b;
      i1 = i2;
      label105:
      if (i1 < i3) {
        if (!((com.instagram.direct.messagethread.c)c.b(i1) instanceof com.instagram.direct.messagethread.f)) {}
      }
      for (;;)
      {
        localObject = (com.instagram.direct.messagethread.ay)((RecyclerView)localObject).b(i1);
        if (localObject == null) {
          break;
        }
        ac.a(s).a();
        return;
        i1 += 1;
        break label105;
        i1 = -1;
      }
    }
    b("DirectThreadFragment.sendLike");
  }
  
  public String getModuleName()
  {
    return "direct_thread";
  }
  
  public final boolean h()
  {
    return false;
  }
  
  public final boolean i()
  {
    return false;
  }
  
  public final void l()
  {
    if (MainTabActivity.b())
    {
      com.instagram.e.e.g.b().a("return_to", "feed").a();
      new com.instagram.base.a.a.b(getParentFragment().getFragmentManager()).a(new hu(), new Bundle()).a();
      return;
    }
    s.a();
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    com.instagram.common.e.c.b(new File(getContext().getFilesDir(), "direct_temp/").getAbsolutePath());
    p.a(paramInt1, paramInt2, paramIntent);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    g = com.instagram.service.a.c.a(getArguments());
    q = new com.instagram.android.directsharev2.c.a(this);
    n = getArguments().getString("DirectThreadFragment.ARGUMENT_THREAD_ID");
    ArrayList localArrayList = getArguments().getParcelableArrayList("DirectThreadFragment.ARGUMENT_RECIPIENTS");
    if (localArrayList != null) {
      if (n != null)
      {
        o = m.a().a(n);
        if (o == null) {
          o = m.a().a(localArrayList);
        }
        label96:
        p = new com.instagram.android.activity.e(getContext(), this);
        p.b(paramBundle);
        f = new cn(getContext(), this);
        if (getArguments() == null) {
          break label257;
        }
        y = getArguments().getString("DirectFragment.ENTRY_POINT");
        z = getArguments().getLong("DirectFragment.CLICK_TIME", 0L);
      }
    }
    for (;;)
    {
      a(true);
      if ((getArguments().getBoolean("DirectThreadFragment.ARGUMENT_SEND_LIKE", false)) && (paramBundle == null)) {
        e.a(o.f());
      }
      return;
      o = m.a().b(localArrayList);
      break;
      o = m.a().a(n);
      if (o != null) {
        break label96;
      }
      com.instagram.common.d.c.b("ThreadSummary is null", "DirectThreadFragment.onCreate");
      break label96;
      label257:
      k();
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(w.fragment_direct_message_thread, paramViewGroup, false);
    i = paramLayoutInflater.findViewById(u.direct_thread_new_comment_avatar_view);
    j = ((CircularImageView)paramLayoutInflater.findViewById(u.direct_thread_new_comment_avatar));
    j.setOnClickListener(new bt(this));
    h = r.b().a();
    h.a(com.facebook.j.o.a(10.0D, 3.0D));
    h.a(new cf(this, (byte)0));
    return paramLayoutInflater;
  }
  
  public void onDestroy()
  {
    c.removeCallbacksAndMessages(null);
    super.onDestroy();
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    com.instagram.ui.b.g.a(k).c();
    h.a();
    h = null;
    i = null;
    j = null;
  }
  
  public void onPause()
  {
    super.onPause();
    Object localObject = com.instagram.common.p.c.a();
    ((com.instagram.common.p.c)localObject).b(com.instagram.notifications.c2dm.a.class, F);
    ((com.instagram.common.p.c)localObject).b(com.instagram.direct.d.j.class, A);
    ((com.instagram.common.p.c)localObject).b(com.instagram.direct.d.l.class, B);
    ((com.instagram.common.p.c)localObject).b(com.instagram.direct.d.k.class, C);
    ((com.instagram.common.p.c)localObject).b(com.instagram.feed.ui.text.s.class, D);
    ((com.instagram.common.p.c)localObject).b(t.class, E);
    localObject = f;
    com.instagram.common.p.c.a().b(com.instagram.direct.d.bf.class, e);
    k();
  }
  
  public void onResume()
  {
    super.onResume();
    Object localObject = com.instagram.common.p.c.a();
    ((com.instagram.common.p.c)localObject).a(com.instagram.notifications.c2dm.a.class, F);
    ((com.instagram.common.p.c)localObject).a(com.instagram.direct.d.j.class, A);
    ((com.instagram.common.p.c)localObject).a(com.instagram.direct.d.l.class, B);
    ((com.instagram.common.p.c)localObject).a(com.instagram.direct.d.k.class, C);
    ((com.instagram.common.p.c)localObject).a(com.instagram.feed.ui.text.s.class, D);
    ((com.instagram.common.p.c)localObject).a(t.class, E);
    localObject = f;
    com.instagram.common.p.c.a().a(com.instagram.direct.d.bf.class, e);
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    p.a(paramBundle);
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    a(getArguments().getFloat("DirectThreadFragment.ARGUMENT_LIST_VIEW_TRANSLATION_Y"));
    k = ((RecyclerView)paramView.findViewById(u.message_list));
    getContext();
    l = new com.instagram.direct.messagethread.bf();
    k.setLayoutManager(l);
    k.setHasFixedSize(true);
    k.a(new be(getResources().getDimensionPixelSize(com.facebook.s.direct_row_message_padding_bottom)));
    m = new com.instagram.direct.messagethread.k(G, u);
    k.setAdapter(m);
    k.setOnScrollListener(H);
    paramBundle = k;
    if ((ak)paramBundle.getTag(u.direct_drag_to_show_timestamp_controller) == null)
    {
      ak localak = new ak(paramBundle);
      paramBundle.setTag(u.direct_drag_to_show_timestamp_controller, localak);
    }
    if (!getArguments().getBoolean("DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS", false)) {}
    for (boolean bool = true;; bool = false)
    {
      paramBundle = m;
      if (!bool) {
        paramBundle.a(null, false);
      }
      e = bool;
      paramBundle = f;
      d = k;
      c = paramView.findViewById(u.thread_title_change_container);
      b = ((EditText)paramView.findViewById(u.new_thread_title));
      b.setOnEditorActionListener(paramBundle);
      paramView.findViewById(u.cancel_change_title).setOnClickListener(new ck(paramBundle));
      e = new cl(paramBundle);
      if (o != null) {
        c();
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.b.ci
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */