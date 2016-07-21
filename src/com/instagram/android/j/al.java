package com.instagram.android.j;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.Fragment;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ListView;
import android.widget.TextView;
import com.instagram.android.activity.MainTabActivity;
import com.instagram.android.activity.UrlHandlerActivity;
import com.instagram.android.business.d.bm;
import com.instagram.android.feed.a.a.cm;
import com.instagram.android.feed.a.a.cp;
import com.instagram.android.feed.a.a.cq;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.i.ao;
import com.instagram.i.ap;
import com.instagram.i.aq;
import com.instagram.ui.widget.refresh.RefreshableListView;
import com.instagram.user.follow.FollowButton;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class al
  extends com.instagram.base.a.f
  implements AbsListView.OnScrollListener, com.instagram.actionbar.j, cm, com.instagram.android.login.a.a, com.instagram.android.widget.m, com.instagram.base.a.a, com.instagram.base.b.a, com.instagram.common.analytics.k, com.instagram.common.t.a, com.instagram.feed.e.b, com.instagram.feed.j.a, com.instagram.feed.j.q, com.instagram.g.b.a, com.instagram.i.r, com.instagram.maps.e.t, com.instagram.ui.widget.loadmore.d
{
  private static final Class<al> e = al.class;
  private com.instagram.android.feed.a.b.l A;
  private com.instagram.android.h.l B;
  private com.instagram.android.h.o C;
  private com.instagram.android.h.s D;
  private String E;
  private int F;
  private ViewGroup G;
  private View H;
  private boolean I = true;
  private Boolean J;
  private final Runnable K = new d(this);
  private final Handler L = new Handler();
  private boolean M = false;
  private cq N;
  private View O;
  private String P;
  private com.instagram.y.b.c Q;
  private final com.instagram.common.p.d<com.instagram.android.business.d.ay> R = new f(this);
  private final com.instagram.common.p.d<com.instagram.user.a.l> S = new g(this);
  private final com.instagram.common.p.d<com.instagram.user.a.n> T = new h(this);
  private final com.instagram.common.p.d<com.instagram.i.a.e> U = new i(this);
  private final com.instagram.common.p.d<com.instagram.h.k> V = new j(this);
  private final com.instagram.common.p.d<com.instagram.f.b> W = new k(this);
  private final com.instagram.common.j.a.a<com.instagram.android.b.b.b> X = new o(this);
  protected com.instagram.user.a.q a;
  protected com.instagram.android.feed.a.v b;
  protected com.instagram.ui.widget.a.e c;
  public List<com.instagram.user.a.q> d = new ArrayList();
  private final com.instagram.feed.j.p f = new com.instagram.feed.j.p();
  private final com.instagram.feed.j.p g = new com.instagram.feed.j.p();
  private final e h = new e(this, (byte)0);
  private final com.instagram.android.feed.e.i i = new com.instagram.android.feed.e.i(new c(this));
  private com.instagram.feed.a.q j;
  private int k;
  private int l;
  private int m;
  private com.instagram.i.a.h n;
  private com.instagram.ui.widget.a.e o;
  private com.instagram.service.a.d p;
  private boolean q;
  private boolean r;
  private boolean s;
  private boolean t;
  private com.instagram.base.b.d u;
  private com.instagram.android.feed.h.b v;
  private com.instagram.feed.j.j<com.instagram.feed.g.b> w;
  private com.instagram.feed.j.c x;
  private com.instagram.android.feed.a.e y;
  private com.instagram.android.h.b z;
  
  private void A()
  {
    if (G.findViewById(com.facebook.u.profile_tombstone) != null) {
      return;
    }
    G.addView(H);
    ((TextView)H.findViewById(com.facebook.u.tombstone_block_after_report)).setText(getString(com.facebook.z.tombstone_reported_profile_is_blocked, new Object[] { a.b }));
    H.setVisibility(0);
    H.bringToFront();
    G.invalidate();
  }
  
  private void B()
  {
    b(true);
    Object localObject1;
    com.instagram.user.a.q localq;
    Object localObject2;
    if (!x())
    {
      localObject1 = com.instagram.user.follow.ak.a();
      localq = a;
      if (ak == com.instagram.user.a.j.a) {
        ((com.instagram.user.follow.ak)localObject1).a(localq, com.instagram.user.a.j.b, false);
      }
      localObject2 = new com.instagram.api.d.d();
      d = com.instagram.common.j.a.q.d;
      b = com.instagram.common.e.i.a("friendships/show/%s/", new Object[] { i });
      localObject2 = ((com.instagram.api.d.d)localObject2).a(com.instagram.user.follow.e.class).a();
      a = new com.instagram.user.follow.ai((com.instagram.user.follow.ak)localObject1, localq);
      a.schedule((com.instagram.common.i.e)localObject2);
    }
    if (com.instagram.d.b.a(com.instagram.d.g.aa.d()))
    {
      localObject1 = a.i;
      localq = a;
      localObject2 = com.instagram.y.a.b.a((String)localObject1);
      a = new s(this, (String)localObject1, localq);
      schedule((com.instagram.common.i.e)localObject2);
    }
  }
  
  private void C()
  {
    if (M)
    {
      o.dismiss();
      M = false;
    }
  }
  
  public static Fragment a(String paramString1, String paramString2)
  {
    boolean bool;
    if (paramString1 == null)
    {
      paramString1 = com.instagram.user.a.t.a.b(paramString2);
      if ((paramString1 != null) && (com.instagram.user.d.b.a(i))) {
        bool = true;
      }
    }
    while (bool)
    {
      return new jk();
      bool = false;
      continue;
      bool = com.instagram.user.d.b.a(paramString1);
    }
    return new al();
  }
  
  protected static com.instagram.user.a.q a(com.instagram.user.a.q paramq)
  {
    try
    {
      paramq = com.instagram.user.a.q.a(com.instagram.user.a.y.a(paramq));
      return paramq;
    }
    catch (IOException paramq)
    {
      com.facebook.e.a.a.b(e, "Exception on serialize and deserialize User", paramq);
    }
    return null;
  }
  
  private void a(Context paramContext)
  {
    com.instagram.e.i.a();
    com.instagram.g.c.a.g("popup", "popup");
    ba.edit().putBoolean("has_seen_top_account_insights_dialog", true).apply();
    paramContext = new com.instagram.ui.dialog.k(paramContext, com.facebook.w.top_account_insights_alert_dialog, 0).a(true).b(true).b();
    String str = "@" + a.b;
    ((TextView)paramContext.findViewById(com.facebook.u.title)).setText(getResources().getString(com.facebook.z.top_account_alert_dialog_title, new Object[] { str }));
    paramContext.findViewById(com.facebook.u.close_button).setOnClickListener(new ae(this, paramContext));
    paramContext.findViewById(com.facebook.u.get_started).setOnClickListener(new af(this, paramContext));
    paramContext.setOnCancelListener(new ag(this));
    paramContext.show();
  }
  
  private void a(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    f.a(paramAbsListView, paramInt1, paramInt2, paramInt3);
    x.onScroll(paramAbsListView, paramInt1, paramInt2, paramInt3);
    if (b.m == com.instagram.feed.h.b.a) {
      g.a(paramAbsListView, paramInt1, paramInt2, paramInt3);
    }
  }
  
  private void d(boolean paramBoolean)
  {
    com.instagram.android.i.q.a(a, "megaphone", new ah(this, paramBoolean), paramBoolean);
  }
  
  public final Map<String, String> N_()
  {
    if (a != null)
    {
      HashMap localHashMap = new HashMap();
      localHashMap.put("username", a.b);
      localHashMap.put("user_id", a.i);
      return localHashMap;
    }
    return null;
  }
  
  protected final void a(int paramInt)
  {
    if ((c != null) && (c.isShowing())) {
      return;
    }
    Object localObject = new com.instagram.ui.widget.a.d(com.instagram.ui.widget.a.c.e, paramInt, 0);
    c = new com.instagram.ui.widget.a.e(getContext(), (com.instagram.ui.widget.a.d)localObject);
    c.setAnimationStyle(com.facebook.aa.Tooltip_Popup);
    c.setTouchInterceptor(new ai(this));
    localObject = getView();
    paramInt = getResources().getDimensionPixelOffset(com.facebook.s.action_bar_height);
    int i1 = getResources().getDimensionPixelOffset(com.facebook.s.action_bar_item_padding) / 2;
    ((View)localObject).post(new ak(this, (View)localObject, getResources().getDimensionPixelOffset(com.facebook.s.action_bar_button_width), paramInt + i1));
  }
  
  public final void a(com.instagram.common.analytics.e parame)
  {
    parame.a("grid_index", String.valueOf(F));
    parame.a("media_id", E);
    if (com.instagram.user.d.a.d()) {
      parame.a("user_id", a.i);
    }
  }
  
  public final void a(com.instagram.feed.a.q paramq, int paramInt1, int paramInt2)
  {
    if (m == 0) {}
    for (String str = "profile_cta";; str = "profile_cta_v2")
    {
      com.instagram.android.feed.d.p.a(paramq, paramInt2, paramInt1, str, this, this, null);
      return;
    }
  }
  
  public final void a(com.instagram.feed.a.r paramr, int paramInt)
  {
    E = paramr.k();
    F = paramInt;
    if (!com.instagram.user.d.a.d())
    {
      localObject = com.instagram.b.e.e.a.a(getFragmentManager(), paramr.k(), false, false, com.instagram.d.b.a(com.instagram.d.g.bW.d()), (HashMap)N_());
      if (paramr.G()) {}
      for (paramr = "video_thumbnail";; paramr = "photo_thumbnail")
      {
        paramr = ((com.instagram.base.a.a.b)localObject).b(paramr);
        b = this;
        paramr.a();
        return;
      }
    }
    Object localObject = v;
    com.instagram.g.b.d.a().a(d, c.f(), null, this);
    a.J_();
    com.instagram.g.b.d.a().b(d);
    com.instagram.g.b.d.a().a(d);
    ((com.instagram.android.feed.h.b)localObject).b(paramr);
    u.a();
  }
  
  public final void a(com.instagram.i.a.f paramf)
  {
    k = true;
    aq.a(paramf, ao.a, ap.e);
  }
  
  public final void a(com.instagram.i.a.f paramf, com.instagram.i.a.b paramb)
  {
    int i2 = 1;
    Object localObject;
    int i1;
    if (e != null)
    {
      q = true;
      localObject = e;
      i1 = -1;
      switch (((String)localObject).hashCode())
      {
      default: 
        switch (i1)
        {
        default: 
          i1 = 0;
          label190:
          if (i1 != 0)
          {
            if (b == com.instagram.i.a.a.b) {
              b.a(null);
            }
            if (e == null) {
              break label878;
            }
            paramb = ao.a(e);
          }
          break;
        }
        break;
      }
    }
    for (;;)
    {
      aq.a(paramf, paramb, ap.e);
      return;
      if (!((String)localObject).equals("change_email")) {
        break;
      }
      i1 = 0;
      break;
      if (!((String)localObject).equals("send_confirm_email")) {
        break;
      }
      i1 = 1;
      break;
      if (!((String)localObject).equals("change_phone")) {
        break;
      }
      i1 = 2;
      break;
      if (!((String)localObject).equals("confirm_phone")) {
        break;
      }
      i1 = 3;
      break;
      if (!((String)localObject).equals("enroll_two_factor")) {
        break;
      }
      i1 = 4;
      break;
      if (!((String)localObject).equals("learn_more")) {
        break;
      }
      i1 = 5;
      break;
      if (!((String)localObject).equals("not_business")) {
        break;
      }
      i1 = 6;
      break;
      if (!((String)localObject).equals("report_spam")) {
        break;
      }
      i1 = 7;
      break;
      if (!((String)localObject).equals("report_not_spam")) {
        break;
      }
      i1 = 8;
      break;
      if (!((String)localObject).equals("reset_password_link")) {
        break;
      }
      i1 = 9;
      break;
      if (!((String)localObject).equals("reset_password_page")) {
        break;
      }
      i1 = 10;
      break;
      localObject = com.instagram.b.e.a.a.a(h.b, com.instagram.w.ag.b.toString());
      new com.instagram.base.a.a.b(getFragmentManager()).a((Fragment)localObject).a();
      i1 = i2;
      break label190;
      localObject = com.instagram.w.ai.a(com.instagram.w.ag.a, null);
      a = new z(this, getActivity(), (byte)0);
      schedule((com.instagram.common.i.e)localObject);
      i1 = i2;
      break label190;
      localObject = new Bundle();
      com.instagram.android.login.a.a((Bundle)localObject, com.instagram.android.login.a.c);
      com.instagram.base.a.a.b localb = com.instagram.b.e.e.a.m(getFragmentManager());
      a = ((Bundle)localObject);
      localb.c("PhoneNumberEntryFragment").a();
      i1 = i2;
      break label190;
      localObject = com.instagram.w.ai.a(h.a);
      a = new ab(this, h.a);
      schedule((com.instagram.common.i.e)localObject);
      i1 = i2;
      break label190;
      localObject = com.instagram.b.e.a.a.e();
      new com.instagram.base.a.a.b(getFragmentManager()).a((Fragment)localObject).a();
      i1 = i2;
      break label190;
      com.instagram.e.c.a();
      com.instagram.g.c.a.a("intro", "megaphone");
      localObject = com.instagram.b.e.a.a.e("megaphone");
      new com.instagram.base.a.a.b(getFragmentManager()).a((Fragment)localObject).c(bm.a).a();
      i1 = i2;
      break label190;
      b.a(null);
      i1 = i2;
      break label190;
      d(true);
      b.a(null);
      com.instagram.v.c.m.g();
      i1 = i2;
      break label190;
      d(false);
      b.a(null);
      i1 = i2;
      break label190;
      localObject = com.instagram.android.login.c.l.a();
      a = new ac(this, (byte)0);
      schedule((com.instagram.common.i.e)localObject);
      b.a(null);
      i1 = i2;
      break label190;
      com.instagram.b.e.e.a.o(getFragmentManager()).a();
      b.a(null);
      i1 = i2;
      break label190;
      i1 = i2;
      if (b == com.instagram.i.a.a.b) {
        break label190;
      }
      localObject = d;
      if ((b == com.instagram.i.a.a.a) && (!TextUtils.isEmpty((CharSequence)localObject)))
      {
        startActivity(new Intent("android.intent.action.VIEW", Uri.parse((String)localObject)));
        i1 = i2;
        break label190;
      }
      i1 = 0;
      break label190;
      label878:
      if (b == com.instagram.i.a.a.b) {
        paramb = ao.c;
      } else {
        paramb = ao.b;
      }
    }
  }
  
  public final void a(String paramString1, String paramString2, String paramString3, int paramInt, List<String> paramList, com.instagram.model.b.a parama)
  {
    com.instagram.feed.j.s.a(getActivity(), paramString1, paramString2, paramString3, paramInt, paramList, parama);
  }
  
  public final void a(boolean paramBoolean)
  {
    if (I != paramBoolean)
    {
      I = paramBoolean;
      if (getListViewSafe() != null) {
        getListViewSafe().post(new r(this));
      }
    }
  }
  
  public final boolean a()
  {
    return (w.c == com.instagram.feed.j.g.a) || ((a == null) && (s));
  }
  
  public final boolean a(View paramView, MotionEvent paramMotionEvent, com.instagram.feed.a.r paramr, int paramInt)
  {
    return B.a(paramView, paramMotionEvent, paramr, paramInt);
  }
  
  public final boolean a(String paramString)
  {
    return com.instagram.feed.j.s.b(getActivity(), paramString);
  }
  
  public final void b(com.instagram.i.a.f paramf) {}
  
  public final void b(com.instagram.user.a.q paramq)
  {
    if ((x()) || (ak != com.instagram.user.a.j.d) || (ba.getBoolean("has_seen_notification_tooltip", false))) {
      return;
    }
    L.removeCallbacksAndMessages(null);
    C();
    L.postDelayed(new x(this, paramq), 1000L);
  }
  
  public final void b(boolean paramBoolean)
  {
    com.instagram.feed.j.j localj = w;
    String str;
    if (paramBoolean)
    {
      str = null;
      if (!com.instagram.d.b.a(com.instagram.d.g.dv.d())) {
        break label102;
      }
      locald = new com.instagram.api.d.d();
      d = com.instagram.common.j.a.q.d;
    }
    for (com.instagram.api.d.d locald = locald.a("feed/user/%s/username/", new Object[] { a.b }).a(com.instagram.feed.g.e.class);; locald = locald.a("feed/user/%s/", new Object[] { a.i }).a(com.instagram.feed.g.e.class))
    {
      com.instagram.feed.g.a.a(locald, str);
      localj.a(locald.a(), new t(this, paramBoolean));
      return;
      str = w.a;
      break;
      label102:
      locald = new com.instagram.api.d.d();
      d = com.instagram.common.j.a.q.d;
    }
  }
  
  public final boolean b()
  {
    return (B.b()) || (D.b()) || (v.a());
  }
  
  public final void c()
  {
    if (getView() != null) {
      com.instagram.base.a.h.a(this, getListView());
    }
  }
  
  public final void c(com.instagram.i.a.f paramf)
  {
    b.a(null);
    aq.a(paramf, ao.c, ap.e);
  }
  
  protected void c(boolean paramBoolean)
  {
    b.a(a);
    if ((w()) && (com.instagram.android.business.e.d.b(p.a())) && (isResumed())) {
      a(getContext());
    }
    if ((isResumed()) && (paramBoolean)) {
      com.instagram.actionbar.g.a(getActivity()).a();
    }
  }
  
  public void configureActionBar(com.instagram.actionbar.h paramh)
  {
    int i1 = 1;
    boolean bool;
    com.instagram.user.a.q localq;
    label65:
    w localw;
    if ((getActivity() instanceof UrlHandlerActivity))
    {
      bool = true;
      paramh.a(bool);
      paramh.a(com.instagram.actionbar.c.a(com.instagram.actionbar.l.b).a());
      paramh.a(this);
      localq = a;
      if (localq == null) {
        break label236;
      }
      paramh.b(b);
      if (localq != null)
      {
        com.instagram.actionbar.f localf = com.instagram.actionbar.f.a;
        v localv = new v(this);
        if ((!w()) || (!com.instagram.user.d.b.a())) {
          break label268;
        }
        localw = new w(this);
        label108:
        paramh.a(localf, localv, localw);
        if ((I) || (J == null) || (!J.booleanValue()) || (w()) || (am) || (!com.instagram.user.d.a.c())) {
          break label274;
        }
      }
    }
    for (;;)
    {
      if (i1 != 0)
      {
        paramh = (FollowButton)paramh.c(com.facebook.w.follow_button_small_in_action_bar, com.instagram.user.follow.w.d(ak), null);
        paramh.setClickPoint("user_profile_actionbar");
        paramh.a(localq);
      }
      return;
      if ((getFragmentManager().f() > 0) || (b.o))
      {
        bool = true;
        break;
      }
      bool = false;
      break;
      label236:
      if (!getArguments().containsKey("UserDetailFragment.EXTRA_USER_NAME")) {
        break label65;
      }
      paramh.b(getArguments().getString("UserDetailFragment.EXTRA_USER_NAME"));
      break label65;
      label268:
      localw = null;
      break label108;
      label274:
      i1 = 0;
    }
  }
  
  public final com.instagram.base.b.d d()
  {
    return u;
  }
  
  public final void e()
  {
    b(false);
  }
  
  public final boolean f()
  {
    if (a != null)
    {
      com.instagram.android.feed.a.v localv = b;
      if (!b.a(e)) {
        break label28;
      }
    }
    label28:
    while ((a()) && (b.c.e() == 0)) {
      return false;
    }
    return true;
  }
  
  public final boolean g()
  {
    return b.c.d();
  }
  
  public String getModuleName()
  {
    if (b.o)
    {
      if (w()) {
        return "feed_contextual_userprofile_self";
      }
      return "feed_contextual_userprofile";
    }
    if (w()) {
      return "self_profile";
    }
    return "profile";
  }
  
  public final boolean h()
  {
    return true;
  }
  
  public final boolean i()
  {
    return true;
  }
  
  public final boolean j()
  {
    return w.a();
  }
  
  public final boolean k()
  {
    return w.c == com.instagram.feed.j.g.b;
  }
  
  public final void l()
  {
    if (w.b()) {
      b(false);
    }
  }
  
  public final void m()
  {
    A();
  }
  
  public final void n()
  {
    G.removeView(O);
  }
  
  public final boolean o()
  {
    return false;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    p = com.instagram.service.a.c.a(getArguments());
    if (getArguments() != null)
    {
      r = getArguments().getBoolean("UserDetailFragment.EXTRA_SHOW_USER_REQUEST_ROW", true);
      P = getArguments().getString("UserDetailFragment.EXTRA_FROM_MODULE");
      paramBundle = getArguments().getString("UserDetailFragment.EXTRA_SOURCE_MEDIA_ID");
      if (paramBundle != null) {
        j = com.instagram.feed.a.w.a().a(paramBundle);
      }
      k = getArguments().getInt("UserDetailFragment.CAROUSEL_INDEX");
      l = getArguments().getInt("UserDetailFragment.MEDIA_POSITION");
    }
    t();
    if (a != null) {}
    for (paramBundle = Boolean.valueOf(com.instagram.user.d.b.b(a));; paramBundle = null)
    {
      J = paramBundle;
      i.b();
      com.instagram.common.p.c.a().a(com.instagram.android.business.d.ay.class, R).a(com.instagram.user.a.l.class, S);
      w = new com.instagram.feed.j.j(getContext(), getLoaderManager());
      x = new com.instagram.feed.j.c(com.instagram.feed.j.d.b, 6, this);
      B = new com.instagram.android.h.l(getContext(), this, true, p.a(), this);
      b = new com.instagram.android.feed.a.v(getContext(), this, this, com.instagram.feed.a.y.a, this, this, com.instagram.feed.h.b.b, x(), w(), this, this, p.a());
      setListAdapter(b);
      paramBundle = b;
      h = j;
      paramBundle.j();
      if ((com.instagram.d.b.a(com.instagram.d.g.B.b())) && (j != null) && (j.c(k)))
      {
        N = new cq(getContext(), this);
        m = com.instagram.d.g.F.f();
        if (m == 0)
        {
          paramBundle = b;
          i = new com.instagram.android.feed.f.f(l, k);
          paramBundle.j();
        }
      }
      y = new com.instagram.android.feed.a.e(getContext());
      C = new com.instagram.android.h.o(getContext(), this, getFragmentManager());
      D = new com.instagram.android.h.s(getActivity(), this, p.a());
      paramBundle = new com.instagram.android.feed.i.c.g(getActivity(), this, b, x, v(), C, D, p.a(), r, w());
      b.b.a = paramBundle;
      u = new com.instagram.base.b.d(getContext());
      paramBundle = new com.instagram.android.feed.d.c(this, u, b, g);
      Object localObject = new com.instagram.android.h.c(getContext(), this, getFragmentManager(), b, this, p.a());
      d = paramBundle;
      z = ((com.instagram.android.h.c)localObject).a();
      A = new com.instagram.android.feed.a.b.l(getContext()).a(b);
      paramBundle = new com.instagram.base.a.b.c();
      paramBundle.a(z);
      paramBundle.a(A);
      paramBundle.a(new com.instagram.android.feed.e.z(this, this, getFragmentManager()));
      paramBundle.a(B);
      paramBundle.a(C);
      paramBundle.a(D);
      paramBundle.a(com.instagram.q.f.a(getActivity()));
      registerLifecycleListenerSet(paramBundle);
      f.a(u);
      g.a(z);
      q();
      u();
      if (com.instagram.d.b.a(com.instagram.d.g.dl.d())) {
        u.e = false;
      }
      v = new com.instagram.android.feed.h.b(getContext(), f, b, getActivityp, x, z, this, this);
      registerLifecycleListener(v);
      com.instagram.common.p.c.a().a(com.instagram.f.b.class, W);
      if ((com.instagram.share.a.l.b()) && (com.instagram.share.a.l.r() == -1))
      {
        paramBundle = com.instagram.share.a.l.d();
        localObject = new com.instagram.api.d.d();
        d = com.instagram.common.j.a.q.b;
        b = "fb/get_invite_suggestions/";
        paramBundle = ((com.instagram.api.d.d)localObject).b("fb_access_token", paramBundle).b("count_only", "1").a(com.instagram.android.b.b.i.class).a();
        a = X;
        schedule(paramBundle);
      }
      return;
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramViewGroup = paramLayoutInflater.inflate(com.facebook.w.layout_feed, paramViewGroup, false);
    G = ((ViewGroup)paramViewGroup.findViewById(com.facebook.u.layout_listview_parent_container));
    H = paramLayoutInflater.inflate(com.facebook.w.layout_profile_tombstone, G, false);
    paramLayoutInflater = (TextView)H.findViewById(com.facebook.u.tombstone_show_post);
    paramLayoutInflater.getPaint().setFakeBoldText(true);
    ((TextView)H.findViewById(com.facebook.u.tombstone_checkmark_text)).getPaint().setFakeBoldText(true);
    paramLayoutInflater.setOnClickListener(new l(this));
    if (m == 1)
    {
      paramLayoutInflater = getContext();
      paramBundle = G;
      paramLayoutInflater = LayoutInflater.from(paramLayoutInflater).inflate(com.facebook.w.layout_cta_banner, paramBundle, false);
      paramLayoutInflater.setTag(new cp((IgImageView)paramLayoutInflater.findViewById(com.facebook.u.profile_cta_icon), (TextView)paramLayoutInflater.findViewById(com.facebook.u.profile_cta_text), (TextView)paramLayoutInflater.findViewById(com.facebook.u.profile_cta_subtitle), paramLayoutInflater.findViewById(com.facebook.u.profile_cta_dismiss)));
      O = paramLayoutInflater;
      N.a((cp)O.getTag(), j, new com.instagram.android.feed.f.f(l, k));
      G.addView(O);
      G.invalidate();
    }
    return paramViewGroup;
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    i.h();
    com.instagram.common.p.c.a().b(com.instagram.user.a.l.class, S).b(com.instagram.android.business.d.ay.class, R).b(com.instagram.f.b.class, W);
    Q = null;
  }
  
  public void onDestroyView()
  {
    android.support.v4.content.aa.a(getActivity()).a(h);
    com.instagram.common.p.c.a().b(com.instagram.user.a.n.class, T).b(com.instagram.i.a.e.class, U).b(com.instagram.h.k.class, V);
    g.b(A);
    L.removeCallbacksAndMessages(null);
    C();
    H = null;
    O = null;
    G = null;
    super.onDestroyView();
  }
  
  public void onPause()
  {
    super.onPause();
    if (c != null) {
      y();
    }
    u.a(getListView());
  }
  
  public void onResume()
  {
    super.onResume();
    u.a(getResources().getDimensionPixelSize(com.facebook.s.action_bar_height), new com.instagram.android.feed.a.b.g(getActivity()), new View[] { agetActivitya });
    if (q)
    {
      q = false;
      u();
    }
    if (t)
    {
      t = false;
      Dialog localDialog = new com.instagram.ui.dialog.k(getContext(), com.facebook.w.welcome_to_business_dialog, 0).a(true).b(true).b();
      TextView localTextView = (TextView)localDialog.findViewById(com.facebook.u.continue_button);
      localTextView.getPaint().setFakeBoldText(true);
      localTextView.setOnClickListener(new ad(this, localDialog));
      localDialog.show();
    }
    if ((w()) && (com.instagram.android.business.e.d.b(p.a()))) {
      a(getContext());
    }
    if (com.instagram.android.i.p.a().a(a)) {
      A();
    }
    if ((com.instagram.d.b.a(com.instagram.d.g.aa.d())) && (p().b())) {
      getView().post(new q(this));
    }
  }
  
  public void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if (!b.k) {
      a(paramAbsListView, paramInt1, paramInt2, paramInt3);
    }
    while (!com.instagram.b.c.a(paramAbsListView)) {
      return;
    }
    b.k = false;
    a(paramAbsListView, paramInt1, paramInt2, paramInt3);
  }
  
  public void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    f.a(paramAbsListView, paramInt);
    x.onScrollStateChanged(paramAbsListView, paramInt);
    if (b.m == com.instagram.feed.h.b.a) {
      g.a(paramAbsListView, paramInt);
    }
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    int i1 = getResources().getDimensionPixelSize(com.facebook.s.action_bar_height);
    u.a(getListView(), b, i1);
    android.support.v4.content.aa.a(getContext()).a(h, new IntentFilter("PendingMediaManager.BROADCAST_INTENT_NEW_MEDIA"));
    com.instagram.common.p.c.a().a(com.instagram.user.a.n.class, T).a(com.instagram.i.a.e.class, U).a(com.instagram.h.k.class, V);
    ((RefreshableListView)getListView()).a(new m(this));
    if (com.instagram.user.d.a.c()) {
      getListView().setRecyclerListener(new n(this));
    }
    getListView().setOnScrollListener(this);
    g.a(A);
  }
  
  public final com.instagram.android.feed.reels.h p()
  {
    return getRootActivityd;
  }
  
  public final void q()
  {
    d = new ArrayList();
    if (a == null) {}
    for (;;)
    {
      return;
      if (!w()) {
        d.addAll(com.instagram.android.e.b.a(a));
      }
      b.a(d);
      com.instagram.user.a.q localq = a;
      if ((D != null) && (D.booleanValue())) {}
      for (int i1 = 1; (i1 != 0) && (!d.isEmpty()); i1 = 0)
      {
        b.e(com.instagram.user.follow.j.b);
        return;
      }
    }
  }
  
  protected final com.instagram.user.a.q r()
  {
    return a;
  }
  
  protected final String s()
  {
    com.instagram.user.a.q localq = a;
    if (localq != null) {
      return i;
    }
    return getArguments().getString("UserDetailFragment.EXTRA_USER_ID");
  }
  
  protected void t()
  {
    Object localObject = getArguments();
    if (((Bundle)localObject).containsKey("UserDetailFragment.EXTRA_USER_ID"))
    {
      localObject = ((Bundle)localObject).getString("UserDetailFragment.EXTRA_USER_ID");
      a = com.instagram.user.a.t.a.a((String)localObject);
      return;
    }
    if (((Bundle)localObject).containsKey("UserDetailFragment.EXTRA_USER_NAME"))
    {
      localObject = ((Bundle)localObject).getString("UserDetailFragment.EXTRA_USER_NAME");
      a = com.instagram.user.a.t.a.b((String)localObject);
      return;
    }
    throw new RuntimeException("User Detail Fragment started without user id or username");
  }
  
  public final void u()
  {
    if (a != null)
    {
      b.a(a);
      B();
    }
    com.instagram.api.d.d locald = new com.instagram.api.d.d();
    d = com.instagram.common.j.a.q.d;
    if (s() != null) {}
    for (Object localObject = com.instagram.common.e.i.a("users/%s/info/", new Object[] { s() });; localObject = com.instagram.common.e.i.a("users/%s/usernameinfo/", new Object[] { getArguments().getString("UserDetailFragment.EXTRA_USER_NAME") }))
    {
      b = ((String)localObject);
      localObject = locald.b("from_module", P).a(com.instagram.w.ay.class).a();
      a = new u(this, (byte)0);
      schedule((com.instagram.common.i.e)localObject);
      return;
    }
  }
  
  protected com.instagram.android.f.af v()
  {
    return null;
  }
  
  protected final boolean w()
  {
    return (x()) || (com.instagram.common.a.a.l.a(p.a(), a));
  }
  
  protected boolean x()
  {
    return false;
  }
  
  protected final void y()
  {
    if ((c != null) && (c.isShowing()))
    {
      c.dismiss();
      c = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */