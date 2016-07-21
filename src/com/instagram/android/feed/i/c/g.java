package com.instagram.android.feed.i.c;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.ai;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import android.widget.ListView;
import com.facebook.j.n;
import com.facebook.u;
import com.facebook.z;
import com.instagram.android.b.b.l;
import com.instagram.android.business.d.as;
import com.instagram.android.f.af;
import com.instagram.android.feed.a.a.bz;
import com.instagram.android.feed.a.a.ce;
import com.instagram.android.feed.a.a.cf;
import com.instagram.android.feed.a.r;
import com.instagram.android.feed.a.v;
import com.instagram.android.j.al;
import com.instagram.android.j.iz;
import com.instagram.android.j.jb;
import com.instagram.android.j.jk;
import com.instagram.android.j.kh;
import com.instagram.common.j.a.x;
import com.instagram.h.m;
import com.instagram.user.follow.ak;
import com.instagram.user.recommended.FollowListData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class g
  implements r
{
  al a;
  v b;
  private final com.instagram.android.h.o c;
  private final com.instagram.android.h.s d;
  private final com.instagram.user.a.q e;
  private ai f;
  private boolean g;
  private boolean h;
  private af i;
  private com.instagram.feed.j.c j;
  private com.instagram.y.c.g k;
  
  public g(ai paramai, al paramal, v paramv, com.instagram.feed.j.c paramc, af paramaf, com.instagram.android.h.o paramo, com.instagram.android.h.s params, com.instagram.user.a.q paramq, boolean paramBoolean1, boolean paramBoolean2)
  {
    f = paramai;
    a = paramal;
    b = paramv;
    j = paramc;
    c = paramo;
    i = paramaf;
    g = paramBoolean1;
    e = paramq;
    d = params;
    h = paramBoolean2;
  }
  
  private static List<String> i(com.instagram.user.a.q paramq)
  {
    ArrayList localArrayList = new ArrayList();
    paramq = B.iterator();
    while (paramq.hasNext()) {
      localArrayList.add(nexti);
    }
    return localArrayList;
  }
  
  private void q()
  {
    al localal = a;
    Object localObject = b.e.a.i;
    com.instagram.api.d.d locald = new com.instagram.api.d.d();
    d = com.instagram.common.j.a.q.d;
    b = "discover/chaining/";
    localObject = locald.b("target_id", (String)localObject).a(l.class).a();
    a = new e(this, (byte)0);
    localal.schedule((com.instagram.common.i.e)localObject);
  }
  
  private boolean r()
  {
    return !a.d.isEmpty();
  }
  
  public final void a()
  {
    int[] arrayOfInt1 = new int[2];
    int[] arrayOfInt2 = new int[2];
    int m = a.getResources().getDimensionPixelOffset(com.facebook.s.action_bar_height);
    View localView = a.getListView().findViewById(u.layout_button_group_view_switcher_buttons);
    if (localView != null)
    {
      localView.getLocationOnScreen(arrayOfInt1);
      f.getWindow().getDecorView().getLocationOnScreen(arrayOfInt2);
      a.getListView().smoothScrollBy(arrayOfInt1[1] + localView.getHeight() - m - arrayOfInt2[1], 200);
    }
  }
  
  public final void a(com.instagram.android.feed.a.a.j paramj)
  {
    boolean bool1 = true;
    Object localObject1;
    Object localObject2;
    if (com.instagram.d.b.a(com.instagram.d.g.aa.d()))
    {
      localObject1 = b.e.a;
      localObject2 = com.instagram.y.b.j.a().a((com.instagram.user.a.q)localObject1);
      if ((((com.instagram.user.a.q)localObject1).u()) && (localObject2 != null) && (!((com.instagram.y.b.c)localObject2).f())) {}
    }
    label57:
    label228:
    label312:
    do
    {
      boolean bool2;
      do
      {
        break label57;
        do
        {
          return;
        } while ((k != null) && (k.d));
        k = new com.instagram.y.c.g(f, a.getLoaderManager(), (com.instagram.y.b.c)localObject2, new c(this, b, c, a, (com.instagram.y.b.c)localObject2)).a();
        return;
        if ((!com.instagram.d.b.a(com.instagram.d.g.ak.d())) || (b.e.a.c())) {
          break;
        }
        localObject1 = d;
        paramj = b.e.a;
        bool2 = a instanceof jk;
      } while (d);
      d = true;
      b = paramj;
      c = bool2;
      localObject2 = b.f;
      ce localce = ((com.instagram.android.h.s)localObject1).j();
      if (localObject2 == null)
      {
        paramj = null;
        bool2 = c;
        if (b.e == null) {
          break label312;
        }
      }
      for (;;)
      {
        cf.a(localce, paramj, bool2, bool1, (bz)localObject1);
        paramj = new ViewGroup.LayoutParams(-1, -1);
        ((com.instagram.android.h.s)localObject1).i().addView(jb, paramj);
        a.b(1.0D);
        if (localObject2 == null) {
          break;
        }
        ((com.instagram.android.h.s)localObject1).h();
        return;
        paramj = a;
        break label228;
        bool1 = false;
      }
    } while (i == null);
    i.a(a.getContext());
  }
  
  public final void a(com.instagram.user.a.q paramq)
  {
    Object localObject2;
    int m;
    label108:
    com.instagram.common.analytics.d locald;
    if (al == com.instagram.user.a.j.c)
    {
      if ((!r()) && (b.e.a.r())) {
        q();
      }
    }
    else if ((a.getArguments() != null) && (!TextUtils.isEmpty(a.getArguments().getString("UserDetailFragment.EXTRA_SEARCH_RANK_TOKEN"))))
    {
      localObject1 = a;
      localObject2 = a.getArguments().getString("UserDetailFragment.EXTRA_SEARCH_RANK_TOKEN");
      if ((ak != com.instagram.user.a.j.d) && (ak != com.instagram.user.a.j.e)) {
        break label203;
      }
      m = 1;
      if (m != 0)
      {
        locald = com.instagram.common.analytics.a.a();
        localObject2 = com.instagram.common.analytics.e.a("search_follow_button_clicked", (com.instagram.common.analytics.h)localObject1).a("rank_token", (String)localObject2).a("user_id", i).a("inline", false);
        if (ak != com.instagram.user.a.j.d) {
          break label208;
        }
      }
    }
    label203:
    label208:
    for (Object localObject1 = "follow";; localObject1 = "requested")
    {
      locald.a(((com.instagram.common.analytics.e)localObject2).a("follow_status", (String)localObject1));
      a.b(paramq);
      return;
      b.e(com.instagram.user.follow.j.b);
      break;
      m = 0;
      break label108;
    }
  }
  
  public final void a(com.instagram.user.a.q paramq, com.instagram.feed.a.q paramq1)
  {
    Object localObject;
    if (com.instagram.d.b.a(com.instagram.d.g.do.d()))
    {
      localObject = new Bundle();
      ((Bundle)localObject).putString("user_id", i);
      com.instagram.inappbrowser.a.a(paramq.f(), null, f, null, (Bundle)localObject);
    }
    for (;;)
    {
      localObject = com.instagram.feed.f.k.a("bio_link_opened", a);
      h = paramq.f();
      E = e.i;
      F = i;
      if ((paramq1 != null) && (paramq1.z()) && (!paramq1.C())) {
        a = paramq1.F();
      }
      ((com.instagram.feed.f.h)localObject).a().a();
      return;
      com.instagram.feed.j.s.a(f, paramq.f());
    }
  }
  
  public final boolean a(View paramView, MotionEvent paramMotionEvent)
  {
    com.instagram.android.h.o localo;
    if ((com.instagram.d.b.a(com.instagram.d.g.ak.d())) && (!b.e.a.c()))
    {
      localo = c;
      com.instagram.user.a.q localq = b.e.a;
      if (paramMotionEvent.getActionMasked() == 0)
      {
        c = localq;
        a = paramView;
      }
      if ((e) && (paramMotionEvent.getActionMasked() == 3)) {
        e = false;
      }
    }
    else
    {
      return false;
    }
    localo.a().onTouch(paramView, paramMotionEvent);
    return false;
  }
  
  public final void a_(com.instagram.user.a.q paramq)
  {
    com.instagram.b.e.e.a.a(a.getFragmentManager(), i).a();
  }
  
  public final void b()
  {
    FollowListData localFollowListData = FollowListData.a(com.instagram.user.recommended.b.a, "overview", b.e.a.i, ac);
    new kh();
    android.support.v4.app.o localo = a.getFragmentManager();
    a.getContext();
    kh.a(localo, localFollowListData).a();
  }
  
  public final void b(com.instagram.user.a.q paramq)
  {
    paramq = new as(f, a, paramq);
    com.instagram.g.c.a.a(com.instagram.e.c.k, c.i);
    new com.instagram.ui.dialog.k(a).a(paramq.a(), d).b(true).b().show();
  }
  
  public final void c()
  {
    FollowListData localFollowListData = FollowListData.a(com.instagram.user.recommended.b.b, "overview", b.e.a.i, bc);
    new kh();
    android.support.v4.app.o localo = a.getFragmentManager();
    a.getContext();
    kh.a(localo, localFollowListData).a();
  }
  
  public final void c(com.instagram.user.a.q paramq)
  {
    ak.a().d(paramq);
  }
  
  public final void d()
  {
    if (com.instagram.d.b.a(com.instagram.d.g.cy.d()))
    {
      com.instagram.b.e.e.a.b(a.getFragmentManager(), a.getContext().getString(z.edit_profile), "EditProfileApp").a();
      return;
    }
    com.instagram.b.e.e.a.n(a.getFragmentManager()).a();
  }
  
  public final void d(com.instagram.user.a.q paramq)
  {
    ak.a().e(paramq);
  }
  
  public final void e()
  {
    a.a(true);
  }
  
  public final void e(com.instagram.user.a.q paramq)
  {
    v localv = b;
    n = true;
    localv.j();
    com.instagram.common.analytics.a.a().a(com.instagram.common.analytics.e.a("bio_more_clicked", a).a("target_id", i));
  }
  
  public final void f()
  {
    if ((!r()) && (b.e.a.r())) {
      q();
    }
    v localv;
    do
    {
      return;
      localv = b;
      if (l == com.instagram.user.follow.j.b)
      {
        localv.e(com.instagram.user.follow.j.a);
        return;
      }
    } while (l != com.instagram.user.follow.j.a);
    localv.e(com.instagram.user.follow.j.b);
  }
  
  public final void f(com.instagram.user.a.q paramq)
  {
    com.instagram.g.c.a.a(com.instagram.e.c.n, i);
    paramq = "mailto:" + T;
    Intent localIntent = new Intent("android.intent.action.SENDTO");
    localIntent.setType("text/plain");
    localIntent.addFlags(268435456);
    localIntent.setData(Uri.parse(paramq));
    a.startActivity(localIntent);
  }
  
  public final void g(com.instagram.user.a.q paramq)
  {
    com.instagram.g.c.a.a(com.instagram.e.c.m, i);
    paramq = V + " " + U;
    paramq = "tel:" + paramq.trim();
    Intent localIntent = new Intent("android.intent.action.DIAL");
    localIntent.addFlags(268435456);
    localIntent.setData(Uri.parse(paramq));
    a.startActivity(localIntent);
  }
  
  public final boolean g()
  {
    return g;
  }
  
  public final void h()
  {
    int n = 1;
    if (!b.h()) {
      if (b.j != com.instagram.feed.m.b.b) {
        break label42;
      }
    }
    label42:
    for (int m = 1; m != 0; m = 0)
    {
      b.f(com.instagram.feed.m.b.a);
      return;
    }
    Object localObject1 = b;
    if ((!((v)localObject1).h()) && (e.a.ap != null)) {}
    for (m = n; m != 0; m = 0)
    {
      com.instagram.feed.m.f.b.a();
      b.f(com.instagram.feed.m.b.b);
      return;
    }
    com.instagram.feed.m.f.b.a();
    localObject1 = a;
    Object localObject2 = b.e.a.i;
    com.instagram.feed.m.a locala = com.instagram.feed.m.a.c;
    com.instagram.api.d.d locald = new com.instagram.api.d.d();
    d = com.instagram.common.j.a.q.d;
    b = "language/translate/";
    localObject2 = locald.b("id", (String)localObject2).b("type", Integer.toString(d)).a(com.instagram.feed.m.h.class).a();
    a = new f(this, (byte)0);
    ((al)localObject1).schedule((com.instagram.common.i.e)localObject2);
  }
  
  public final void h(com.instagram.user.a.q paramq)
  {
    com.instagram.g.c.a.a(com.instagram.e.c.l, i);
    paramq = V + " " + U;
    paramq = "sms:" + paramq.trim();
    Intent localIntent = new Intent("android.intent.action.VIEW");
    localIntent.addFlags(268435456);
    localIntent.setData(Uri.parse(paramq));
    a.startActivity(localIntent);
  }
  
  public final void i()
  {
    com.instagram.base.a.a.b localb = new com.instagram.base.a.a.b(a.getFragmentManager());
    com.instagram.b.e.a locala = com.instagram.b.e.a.a;
    Object localObject = b.e.a;
    if (localObject != null) {}
    for (localObject = i;; localObject = a.getArguments().getString("UserDetailFragment.EXTRA_USER_ID"))
    {
      localb.a(locala.g((String)localObject)).a();
      return;
    }
  }
  
  public final void j()
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("user_id", b.e.a.i);
    localBundle.putString("username", b.e.a.b);
    com.instagram.base.a.a.b localb = com.instagram.b.e.e.a.c(a.getFragmentManager());
    a = localBundle;
    localb.a();
  }
  
  public final void k()
  {
    if (!com.instagram.user.d.a.d()) {
      j.a = 6;
    }
    for (;;)
    {
      if (b.m != com.instagram.feed.h.b.b)
      {
        com.instagram.g.b.d.a().a(f, "user_detail_grid");
        com.instagram.g.b.d.a().a(a);
      }
      b.a(com.instagram.feed.h.b.b, true);
      return;
      b.o = false;
    }
  }
  
  public final void l()
  {
    if (!com.instagram.user.d.a.d()) {
      j.a = 3;
    }
    for (;;)
    {
      if (b.m != com.instagram.feed.h.b.a)
      {
        com.instagram.g.b.d.a().a(f, "user_detail_list");
        com.instagram.g.b.d.a().a(a);
      }
      b.a(com.instagram.feed.h.b.a, true);
      return;
      b.o = false;
    }
  }
  
  public final void m()
  {
    b.j();
  }
  
  public final void n()
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("SeeAllSuggestedUserFragment.SOURCE_TYPE", String.valueOf(iz.a));
    localBundle.putString(jb.a, b.e.a.i);
    localBundle.putStringArrayList(jb.b, (ArrayList)i(b.e.a));
    com.instagram.base.a.a.b localb = com.instagram.b.e.e.a.G(a.getFragmentManager());
    a = localBundle;
    localb.a();
  }
  
  public final void o()
  {
    x localx = com.instagram.h.e.a(b.e.a.i);
    a = new m(b.e.a);
    a.schedule(localx);
    b.e.a.ar = com.instagram.user.a.k.b;
  }
  
  public final void p()
  {
    al localal = a;
    Object localObject = b.e.a.i;
    com.instagram.h.a locala = com.instagram.h.a.a;
    com.instagram.api.d.d locald = new com.instagram.api.d.d();
    d = com.instagram.common.j.a.q.b;
    localObject = locald.a("friendships/%s/%s/feed/", new Object[] { c, localObject }).b("user_id", (String)localObject).a(com.instagram.feed.g.e.class);
    c = true;
    localal.schedule(((com.instagram.api.d.d)localObject).a());
    b.e.a.ar = 0;
    a.b(true);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.i.c.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */