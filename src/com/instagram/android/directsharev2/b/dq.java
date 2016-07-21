package com.instagram.android.directsharev2.b;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.support.v4.app.Fragment;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnLayoutChangeListener;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.BaseAdapter;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.Toast;
import com.facebook.j.o;
import com.facebook.u;
import com.facebook.w;
import com.instagram.android.activity.MainTabActivity;
import com.instagram.android.j.hu;
import com.instagram.common.graphics.IgBitmapReferenceFactory;
import com.instagram.common.ui.widget.framelayout.MediaFrameLayout;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.common.ui.widget.videopreviewview.VideoPreviewView;
import com.instagram.creation.pendingmedia.model.PendingRecipient;
import com.instagram.direct.d.bc;
import com.instagram.direct.d.bf;
import com.instagram.direct.d.bh;
import com.instagram.direct.g.a.am;
import com.instagram.direct.model.DirectThreadKey;
import com.instagram.direct.model.aa;
import com.instagram.direct.model.v;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.ui.j.ap;
import com.instagram.venue.model.Venue;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public class dq
  extends ay
  implements android.support.v4.app.r<Cursor>, AbsListView.OnScrollListener, com.instagram.actionbar.j, com.instagram.android.activity.f, dr, com.instagram.direct.g.a.r, com.instagram.direct.g.h, com.instagram.feed.e.b
{
  private static final Class<dq> b = dq.class;
  private static final Rect c = new Rect();
  private com.instagram.direct.f.k A;
  private com.instagram.direct.g.k B;
  private com.instagram.service.a.d C;
  private boolean D;
  private boolean E = false;
  private boolean F;
  private int G;
  private boolean H = false;
  private String I;
  private String J;
  private long K = 0L;
  private final com.instagram.android.directsharev2.ui.z L = new co(this);
  private final com.instagram.common.p.d<com.instagram.direct.d.j> M = new cp(this);
  private final com.instagram.common.p.d<com.instagram.direct.d.l> N = new cq(this);
  private final com.instagram.common.p.d<com.instagram.direct.d.k> O = new cr(this);
  private final com.instagram.common.p.d<com.instagram.feed.ui.text.s> P = new cs(this);
  private final com.instagram.common.p.d<com.instagram.feed.ui.text.t> Q = new ct(this);
  private final com.instagram.common.p.d<com.instagram.notifications.c2dm.a> R = new cv(this);
  private final View.OnLayoutChangeListener S = new cw(this);
  private final com.instagram.common.p.d<com.instagram.direct.d.a.c> T = new cx(this);
  boolean a = false;
  private final Handler d = new Handler();
  private final com.instagram.direct.d.m e = com.instagram.direct.d.m.a();
  private final com.instagram.direct.e.a.e f = com.instagram.direct.e.a.e.a();
  private final com.instagram.feed.j.p g = new com.instagram.feed.j.p();
  private final int h = com.instagram.common.e.c.a.a();
  private final com.instagram.ui.listview.d i = new com.instagram.ui.listview.d();
  private dv j;
  private com.facebook.j.n k;
  private View l;
  private CircularImageView m;
  private LinearLayout n;
  private com.instagram.direct.g.m o;
  private ListView p;
  private com.instagram.android.directsharev2.ui.ae q;
  private String r;
  private com.instagram.direct.model.ah s;
  private com.instagram.android.activity.e t;
  private com.instagram.android.directsharev2.c.a u;
  private com.instagram.feed.j.e v;
  private com.instagram.direct.e.b w;
  private av x;
  private aw y;
  private ax z;
  
  private static com.instagram.direct.model.n a(View paramView)
  {
    if ((paramView != null) && (paramView.getTag() != null) && ((paramView.getTag() instanceof com.instagram.direct.g.a.q))) {
      return getTagu;
    }
    return null;
  }
  
  private void a(int paramInt)
  {
    if (p != null) {
      p.setPadding(p.getPaddingLeft(), paramInt, p.getPaddingRight(), p.getPaddingBottom());
    }
  }
  
  private void a(com.instagram.actionbar.h paramh, List<PendingRecipient> paramList)
  {
    paramh.a(com.instagram.actionbar.f.d, new da(this, paramList));
  }
  
  private static boolean a(View paramView, float paramFloat)
  {
    boolean bool = false;
    paramView = (am)getTagq.getTag();
    if (c.getGlobalVisibleRect(c)) {}
    for (int i1 = cbottom - ctop;; i1 = 0)
    {
      if (i1 > c.getHeight() * paramFloat) {
        bool = true;
      }
      return bool;
    }
  }
  
  private boolean a(Object paramObject)
  {
    if (((paramObject instanceof com.instagram.direct.model.n)) && (d((com.instagram.direct.model.n)paramObject)))
    {
      paramObject = new com.instagram.common.x.j(((com.instagram.feed.a.q)b).p());
      d = true;
      ((com.instagram.common.x.j)paramObject).a(getContext());
      return true;
    }
    return false;
  }
  
  private void b(int paramInt)
  {
    if (p != null) {
      p.postDelayed(new de(this), paramInt);
    }
  }
  
  private void b(String paramString)
  {
    Toast.makeText(getActivity(), com.facebook.z.direct_unknown_error, 0).show();
    com.instagram.common.d.c.b("ThreadSummary is null", paramString);
  }
  
  private static boolean d(com.instagram.direct.model.n paramn)
  {
    return (paramn != null) && (f == com.instagram.direct.model.p.g) && (((com.instagram.feed.a.q)b).G());
  }
  
  private boolean e(com.instagram.direct.model.n paramn)
  {
    if ((!getArguments().getBoolean("DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS", false)) && (g.equals(com.instagram.direct.model.f.e))) {
      f(paramn);
    }
    if (o.equals(C.a)) {
      return false;
    }
    com.instagram.direct.model.n localn = u();
    if ((localn != null) && (k.equals(k))) {
      l.setVisibility(8);
    }
    return true;
  }
  
  private void f(com.instagram.direct.model.n paramn)
  {
    if ((a) || (paramn == null)) {
      return;
    }
    Object localObject = s.f();
    if (com.instagram.d.b.a(com.instagram.d.g.ba.d())) {
      localObject = com.instagram.direct.d.a.a.d().d((DirectThreadKey)localObject);
    }
    for (;;)
    {
      com.instagram.direct.model.n localn = paramn;
      if (s.c() != null)
      {
        localn = paramn;
        if (s.c().C)
        {
          localn = paramn;
          if (localObject != null)
          {
            localn = paramn;
            if (k.equals(k)) {
              localn = s.c();
            }
          }
        }
      }
      if (s.b(localn)) {
        break;
      }
      a = true;
      e.a(s, localn);
      if (s.i() == com.instagram.direct.model.ac.b)
      {
        s.a(com.instagram.direct.model.ac.a);
        i1 = com.instagram.a.b.b.a().d(-1);
        if (i1 != -1) {
          com.instagram.direct.d.g.a().a(i1 - 1);
        }
        com.instagram.common.aj.n.a().a("direct", com.instagram.direct.b.a.a(C.a, r));
      }
      paramn = com.instagram.direct.c.e.a(r, k);
      a = new dc(this);
      schedule(paramn);
      return;
      List localList = bc.c().b((DirectThreadKey)localObject);
      int i1 = localList.size() - 1;
      for (;;)
      {
        if (i1 <= 0) {
          break label296;
        }
        localn = (com.instagram.direct.model.n)localList.get(i1);
        if (!C)
        {
          localObject = localn;
          if (g == com.instagram.direct.model.f.e) {
            break;
          }
        }
        i1 -= 1;
      }
      label296:
      localObject = null;
    }
  }
  
  private void n()
  {
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("thread_key", s.f());
    getLoaderManager().b(h, localBundle, this);
  }
  
  private void o()
  {
    ArrayList localArrayList = new ArrayList(e.b(s.f()));
    Iterator localIterator = localArrayList.iterator();
    while (localIterator.hasNext()) {
      if (nextC) {
        localIterator.remove();
      }
    }
    o.a(localArrayList);
  }
  
  private void p()
  {
    if (!F) {
      o();
    }
    com.instagram.direct.model.n localn = u();
    Object localObject = u;
    boolean bool;
    if (localn != null)
    {
      bool = true;
      c = bool;
      if (localn != null)
      {
        if ((p.getLastVisiblePosition() == o.e() - 1) || (g.g) || (s.b(localn))) {
          break label172;
        }
        m.setUrl(cd);
        l.setVisibility(0);
        k.a(0.0D, true);
        k.b(1.0D);
      }
      label117:
      localObject = q;
      Set localSet = s.c(localn);
      if (!com.instagram.android.directsharev2.ui.ae.a(localn)) {
        break label184;
      }
      c = localSet;
    }
    for (d = localn;; d = null)
    {
      ((com.instagram.android.directsharev2.ui.ae)localObject).a();
      ((com.instagram.android.directsharev2.ui.ae)localObject).a(((com.instagram.android.directsharev2.ui.ae)localObject).a(e));
      return;
      bool = false;
      break;
      label172:
      l.setVisibility(8);
      break label117;
      label184:
      c = null;
    }
  }
  
  private void q()
  {
    if (getArguments().getBoolean("DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS", false)) {
      x.a(s.d());
    }
    dv localdv = j;
    com.instagram.direct.model.ah localah = s;
    boolean bool = getArguments().getBoolean("DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS", false);
    a = fa;
    if ((!com.instagram.a.b.a.a().c().contains(fa)) && (!bool) && (bh.a(localah)) && (!localah.m())) {
      c.setVisibility(0);
    }
    for (;;)
    {
      p();
      if (K != 0L)
      {
        com.instagram.direct.a.f.a(J, SystemClock.elapsedRealtime() - K, com.instagram.direct.a.b.c, r);
        v();
      }
      return;
      c.setVisibility(8);
    }
  }
  
  private int r()
  {
    int i3 = -1;
    int i2;
    View localView;
    if (v.a == com.instagram.feed.j.d.a)
    {
      i2 = p.getFirstVisiblePosition();
      i1 = i2;
      while (i1 <= p.getLastVisiblePosition())
      {
        localView = p.getChildAt(i1 - i2);
        if ((d(a(localView))) && (a(localView, 0.95F))) {
          return i1 - i2;
        }
        i1 += 1;
      }
      return -1;
    }
    int i4 = p.getFirstVisiblePosition();
    int i1 = p.getLastVisiblePosition();
    for (;;)
    {
      i2 = i3;
      if (i1 >= i4)
      {
        localView = p.getChildAt(i1 - i4);
        if ((d(a(localView))) && (a(localView, 0.95F))) {
          i2 = i1 - i4;
        }
      }
      else
      {
        return i2;
      }
      i1 -= 1;
    }
  }
  
  private void s()
  {
    int i1;
    com.instagram.direct.g.a.q localq;
    com.instagram.direct.g.k localk;
    if ((isResumed()) && (B.a() == com.instagram.ui.j.ag.a))
    {
      i1 = r();
      if (i1 != -1)
      {
        localq = (com.instagram.direct.g.a.q)p.getChildAt(i1).getTag();
        if (q.getTag()).d.a.a)
        {
          localk = B;
          if ((a.isResumed()) && (localk.a() != com.instagram.ui.j.ag.f)) {
            break label93;
          }
        }
      }
    }
    label93:
    do
    {
      return;
      if (b == null)
      {
        b = new ap(a.getContext(), localk);
        b.a(true);
        b.a(0.0F);
        b.g = localk;
        b.k = localk;
        b.i = localk;
      }
      localk.d();
      c = new com.instagram.direct.g.j(localk, localq, i1);
    } while (b.b != com.instagram.ui.j.ag.a);
    c.run();
    c = null;
  }
  
  private void t()
  {
    com.instagram.direct.g.m localm = o;
    if ((c.b()) && (c.h == 1.0D)) {}
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 != 0) {
        o.c.b(0.0D);
      }
      return;
    }
  }
  
  private com.instagram.direct.model.n u()
  {
    int i1 = o.d();
    if (i1 == 0) {
      return null;
    }
    return o.a(i1 - 1);
  }
  
  private void v()
  {
    J = null;
    K = 0L;
  }
  
  private void w()
  {
    if (com.instagram.direct.d.a.i.c().d()) {
      o.a(Collections.EMPTY_LIST);
    }
    o.a(null);
  }
  
  public final android.support.v4.content.c<Cursor> a(Bundle paramBundle)
  {
    paramBundle = (DirectThreadKey)paramBundle.getParcelable("thread_key");
    return new dn(this, getContext(), paramBundle);
  }
  
  public final void a()
  {
    w();
  }
  
  public final void a(float paramFloat)
  {
    if (p != null)
    {
      if (p.getTranslationY() > paramFloat) {}
      for (boolean bool = true;; bool = false)
      {
        if (!bool) {
          a((int)-paramFloat);
        }
        com.instagram.ui.b.g localg = com.instagram.ui.b.g.a(p).c().b(paramFloat).a();
        d = new dd(this, bool, paramFloat);
        localg.b();
        return;
      }
    }
    getArguments().putFloat("DirectThreadFragment.ARGUMENT_LIST_VIEW_TRANSLATION_Y", paramFloat);
  }
  
  public final void a(Intent paramIntent, int paramInt)
  {
    startActivityForResult(paramIntent, paramInt);
  }
  
  public final void a(av paramav)
  {
    x = paramav;
  }
  
  public final void a(aw paramaw)
  {
    y = paramaw;
  }
  
  public final void a(ax paramax)
  {
    z = paramax;
  }
  
  public final void a(com.instagram.b.g.b paramb)
  {
    f.b(s.f(), c.getPath());
    y.a();
    b(100);
  }
  
  public final void a(com.instagram.b.g.c paramc)
  {
    f.a(s.f(), f.getPath(), g.getPath(), c, d, e);
    y.a();
    b(100);
  }
  
  public final void a(com.instagram.direct.f.k paramk)
  {
    A = paramk;
  }
  
  public final void a(com.instagram.direct.g.a.q paramq, int paramInt, com.instagram.direct.model.n paramn, boolean paramBoolean)
  {
    boolean bool2 = true;
    com.instagram.direct.g.m localm = o;
    boolean bool1;
    com.instagram.direct.g.a.ag localag;
    Object localObject1;
    if ((b instanceof com.instagram.feed.a.q))
    {
      bool1 = ((com.instagram.feed.a.q)b).G();
      if (bool1)
      {
        if (!paramBoolean) {
          break label371;
        }
        localm.c();
        localag = (com.instagram.direct.g.a.ag)q.getTag();
        if (!(b instanceof com.instagram.feed.a.q)) {
          break label268;
        }
        localObject1 = (com.instagram.feed.a.q)b;
        d.setScaleX(1.0F);
        f = com.instagram.common.x.q.b(d.getContext(), ((com.instagram.feed.a.q)localObject1).p());
        label107:
        e = paramq;
        g = paramInt;
        f = paramn;
      }
      label125:
      if ((!com.instagram.d.b.a(com.instagram.d.g.bh.d())) || (Float.parseFloat(com.instagram.d.g.bi.d()) <= 0.85D))
      {
        if (!(b instanceof com.instagram.feed.a.q)) {
          break label402;
        }
        if (((com.instagram.feed.a.q)b).G()) {
          break label396;
        }
        bool1 = true;
      }
    }
    for (;;)
    {
      com.instagram.common.analytics.a.a().a(com.instagram.direct.a.f.a(this, "direct_thread_tap_small_media_to_enlarge", r, s.e()).a("is_photo", bool1).a("enlarge", paramBoolean));
      return;
      if (D != null)
      {
        if ((D.b()) && (D.c != null))
        {
          bool1 = true;
          break;
        }
        bool1 = false;
        break;
      }
      bool1 = false;
      break;
      label268:
      if (D == null) {
        break label107;
      }
      Object localObject2 = D;
      localObject1 = c;
      VideoPreviewView localVideoPreviewView = d;
      if (h) {}
      for (float f1 = -1.0F;; f1 = 1.0F)
      {
        localVideoPreviewView.setScaleX(f1);
        localObject2 = e;
        com.instagram.ui.b.g.a((View)localObject2).c().c(((View)localObject2).getAlpha(), 0.0F).b();
        d.a((String)localObject1, new com.instagram.direct.g.a.af(localag));
        break;
      }
      label371:
      com.instagram.direct.g.a.ah.a(paramq);
      e = null;
      g = -1;
      f = null;
      break label125;
      label396:
      bool1 = false;
      continue;
      label402:
      bool1 = bool2;
      if (D != null)
      {
        bool1 = bool2;
        if (D.b()) {
          bool1 = false;
        }
      }
    }
  }
  
  public final void a(aa paramaa)
  {
    Object localObject;
    switch (dp.a[paramaa.ordinal()])
    {
    default: 
      throw new UnsupportedOperationException("Unsupported permissions choice.");
    case 1: 
      localObject = "direct_requests_allow";
    }
    for (;;)
    {
      com.instagram.direct.a.f.a(this, (String)localObject, -1, r, true);
      localObject = com.instagram.direct.c.f.a(s.f(), paramaa);
      a = new dl(this, s.f(), paramaa);
      schedule((com.instagram.common.i.e)localObject);
      return;
      localObject = "direct_requests_decline_confirm";
      continue;
      localObject = "direct_requests_block_confirm";
    }
  }
  
  public final void a(com.instagram.user.a.q paramq)
  {
    com.instagram.direct.a.f.a(this, r, paramq);
    com.instagram.b.e.e.a.a(getParentFragment().getFragmentManager(), i, false).a();
  }
  
  public final void a(File paramFile)
  {
    com.instagram.creation.base.i.a(this, 10002, paramFile);
  }
  
  public final void a(boolean paramBoolean)
  {
    if (r != null)
    {
      com.instagram.common.j.a.x localx = com.instagram.direct.c.c.a(r, null, null);
      a = new dj(this, true, paramBoolean, SystemClock.elapsedRealtime(), (byte)0);
      schedule(localx);
    }
  }
  
  public final boolean a(com.instagram.direct.model.n paramn)
  {
    Object localObject;
    if (!paramn.i())
    {
      paramn.j();
      if ((F) && (!com.instagram.direct.d.a.i.c().d()))
      {
        com.instagram.direct.d.m.a().b(s.f(), paramn);
        n();
      }
      if (s != null)
      {
        localObject = new com.instagram.direct.model.t();
        h = k;
        f = "created";
        ((com.instagram.direct.model.t)localObject).a(com.instagram.direct.model.x.a);
        g = "item";
        f.a(s.f(), (com.instagram.direct.model.t)localObject);
      }
    }
    else if (!com.instagram.a.b.b.a().b(f.m))
    {
      com.instagram.a.b.b.a().a(f.m);
      localObject = o;
      paramn = f;
      if (!b) {
        break label192;
      }
      aa.put(paramn, Boolean.valueOf(true));
    }
    for (;;)
    {
      if (!F) {
        j().notifyDataSetChanged();
      }
      return true;
      b("DirectThreadFragmentOld.sendInlineLike");
      break;
      label192:
      bd.put(paramn, Boolean.valueOf(true));
    }
  }
  
  public final boolean a(com.instagram.direct.model.n paramn, View paramView)
  {
    switch (dp.b[f.ordinal()])
    {
    default: 
      t();
      return false;
    case 1: 
      if (g == com.instagram.direct.model.f.d) {
        c(paramn);
      }
      for (;;)
      {
        return true;
        A.a(paramn, paramView);
      }
    case 2: 
      Object localObject = b;
      A.a(paramn, paramView);
      return true;
    case 3: 
      paramn = b).e;
      com.instagram.common.analytics.a.a().a(com.instagram.direct.a.f.a(this, "direct_thread_link_tap", r, s.e()).a("media_id", paramn));
      com.instagram.b.e.e.a.c(getParentFragment().getFragmentManager(), paramn).a();
      return true;
    case 4: 
      paramn = b).i;
      com.instagram.common.analytics.a.a().a(com.instagram.direct.a.f.a(this, "direct_thread_link_tap", r, s.e()).a("user_id", paramn));
      com.instagram.b.e.e.a.a(getParentFragment().getFragmentManager(), paramn).a();
      return true;
    case 5: 
      paramn = b).a;
      com.instagram.common.analytics.a.a().a(com.instagram.direct.a.f.a(this, "direct_thread_link_tap", r, s.e()).a("hashtag", paramn));
      new com.instagram.base.a.a.b(getParentFragment().getFragmentManager()).a(com.instagram.b.e.a.a.c(paramn)).a();
      return true;
    }
    paramn = b).a;
    com.instagram.common.analytics.a.a().a(com.instagram.direct.a.f.a(this, "direct_thread_link_tap", r, s.e()).a("location_id", paramn));
    new com.instagram.base.a.a.b(getParentFragment().getFragmentManager()).a(com.instagram.b.e.a.a.a(paramn, false, null)).a();
    return true;
  }
  
  public final boolean a(String paramString)
  {
    if (s != null)
    {
      f.a(s.f(), paramString);
      y.a();
      b(0);
      return true;
    }
    b("DirectThreadFragmentOld.sendComment");
    return false;
  }
  
  public final void b()
  {
    z.a();
  }
  
  public final void b(int paramInt1, int paramInt2) {}
  
  public final boolean b(com.instagram.direct.model.n paramn)
  {
    ArrayList localArrayList = new ArrayList();
    if (paramn.e()) {
      localArrayList.add(getString(com.facebook.z.direct_unsend_message));
    }
    if (paramn.f()) {
      localArrayList.add(getString(com.facebook.z.direct_report_message));
    }
    String str = com.instagram.direct.model.z.a(paramn, getResources());
    if ((f != com.instagram.direct.model.p.f) && (f != com.instagram.direct.model.p.g) && (!TextUtils.isEmpty(str))) {
      localArrayList.add(getString(com.facebook.z.direct_copy_message_text));
    }
    com.instagram.user.a.q localq = C.a();
    if (h.contains(localq)) {
      localArrayList.add(getString(com.facebook.z.unlike));
    }
    if ((paramn.g()) && (com.instagram.d.b.a(com.instagram.d.g.Y.b()))) {
      localArrayList.add(getString(com.facebook.z.direct_post_to_feed));
    }
    if (!localArrayList.isEmpty()) {}
    for (boolean bool = true;; bool = false)
    {
      if (bool) {
        new com.instagram.ui.dialog.k(getContext()).a((CharSequence[])localArrayList.toArray(new String[localArrayList.size()]), new dg(this, localArrayList, paramn, str)).a(true).b(true).b().show();
      }
      t();
      return bool;
    }
  }
  
  public final void c()
  {
    Toast.makeText(getActivity(), com.facebook.z.direct_unlikeable_message_error, 0).show();
  }
  
  public final boolean c(com.instagram.direct.model.n paramn)
  {
    List localList = Arrays.asList(new String[] { getString(com.facebook.z.direct_retry_send_message), getString(com.facebook.z.direct_unsend_message) });
    new com.instagram.ui.dialog.k(getContext()).a((CharSequence[])localList.toArray(new String[localList.size()]), new df(this, localList, paramn)).a(true).b(true).b().show();
    t();
    return true;
  }
  
  public void configureActionBar(com.instagram.actionbar.h paramh)
  {
    boolean bool = getArguments().getBoolean("DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS", false);
    paramh.a(true);
    Object localObject1 = com.instagram.actionbar.c.a(com.instagram.actionbar.l.a);
    g = new cz(this, bool);
    paramh.a(((com.instagram.actionbar.b)localObject1).a());
    if (s != null)
    {
      localObject2 = s.e();
      if (((List)localObject2).isEmpty()) {
        break label218;
      }
      localObject1 = new StringBuilder();
      if ((bool) || (TextUtils.isEmpty(s.k()))) {
        break label148;
      }
    }
    for (localObject1 = s.k();; localObject1 = ((StringBuilder)localObject1).toString())
    {
      paramh.b((String)localObject1);
      if (s.b() != com.instagram.direct.model.ae.b) {
        a(paramh, new ArrayList(s.e()));
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
    localObject1 = C.a();
    Object localObject2 = new PendingRecipient((com.instagram.user.a.q)localObject1);
    paramh.b(b);
    a(paramh, new ArrayList(Arrays.asList(new PendingRecipient[] { localObject2 })));
  }
  
  public final void d()
  {
    Object localObject;
    int i2;
    int i1;
    if ((isResumed()) && (com.instagram.creation.util.n.a(getContext())))
    {
      localObject = B.c();
      BaseAdapter localBaseAdapter = j();
      i2 = localBaseAdapter.getCount();
      if (localObject == null) {
        break label176;
      }
      i1 = 0;
      if (i1 >= i2) {
        break label176;
      }
      if (!localObject.equals(localBaseAdapter.getItem(i1))) {}
    }
    for (;;)
    {
      if (i1 != -1)
      {
        if (v.a == com.instagram.feed.j.d.a)
        {
          localObject = j();
          i2 = Math.max(i1 - 10, 0);
          i1 -= 1;
          while ((i1 >= i2) && (!a(((BaseAdapter)localObject).getItem(i1)))) {
            i1 -= 1;
          }
          i1 += 1;
          break;
        }
        localObject = j();
        i2 = Math.min(i1 + 10, ((BaseAdapter)localObject).getCount() - 1);
        i1 += 1;
        while ((i1 <= i2) && (!a(((BaseAdapter)localObject).getItem(i1)))) {
          i1 += 1;
        }
      }
      return;
      label176:
      i1 = -1;
    }
  }
  
  public final void f()
  {
    Object localObject = s.f().a;
    if (localObject == null) {
      throw new IllegalArgumentException("Cannot paginate on an unconfirmed thread.");
    }
    localObject = com.instagram.direct.c.c.a((String)localObject, I, com.instagram.direct.c.a.b);
    a = new dj(this, false, false, SystemClock.elapsedRealtime(), (byte)0);
    schedule((com.instagram.common.i.e)localObject);
  }
  
  public final void g()
  {
    if (s != null)
    {
      com.instagram.direct.model.n localn = u();
      if ((localn != null) && (localn.d()) && (f.equals(com.instagram.direct.model.p.h))) {}
      for (int i1 = 1; i1 == 0; i1 = 0)
      {
        f.a(s.f());
        y.a();
        b(0);
        return;
      }
      com.instagram.direct.f.ac.a(p.getChildAt(p.getChildCount() - 2).getTag()).q).a();
      return;
    }
    b("DirectThreadFragmentOld.sendLike");
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
  
  public final BaseAdapter j()
  {
    if (o == null)
    {
      localObject = new HashMap();
      com.instagram.direct.model.p[] arrayOfp = com.instagram.direct.model.p.values();
      int i2 = arrayOfp.length;
      int i1 = 0;
      while (i1 < i2)
      {
        com.instagram.direct.model.p localp = arrayOfp[i1];
        ((HashMap)localObject).put(localp, Boolean.valueOf(com.instagram.a.b.b.a().b(m)));
        i1 += 1;
      }
      o = new com.instagram.direct.g.m(getContext(), u, this, w, (HashMap)localObject, B);
    }
    Object localObject = o;
    if (b) {
      return ((com.instagram.direct.g.m)localObject).a();
    }
    return ((com.instagram.direct.g.m)localObject).b();
  }
  
  public final void k()
  {
    com.instagram.common.analytics.a.a().a(com.instagram.direct.a.f.a(this, "direct_thread_name_group", r, s.e()).a("where", "top_banner").a("existing_name", s.k()));
  }
  
  public final void l()
  {
    if (MainTabActivity.b())
    {
      com.instagram.e.e.g.b().a("return_to", "feed").a();
      new com.instagram.base.a.a.b(getParentFragment().getFragmentManager()).a(new hu(), new Bundle()).a();
      return;
    }
    y.a();
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    com.instagram.common.e.c.b(new File(getContext().getFilesDir(), "direct_temp/").getAbsolutePath());
    t.a(paramInt1, paramInt2, paramIntent);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    C = com.instagram.service.a.c.a(getArguments());
    F = com.instagram.d.b.a(com.instagram.d.g.ba.d());
    u = new com.instagram.android.directsharev2.c.a(this);
    g.a(u);
    w = new com.instagram.direct.e.b(getContext());
    g.a(w);
    g.a(i);
    registerLifecycleListener(i);
    v = new com.instagram.feed.j.e(com.instagram.feed.j.d.a);
    boolean bool;
    ArrayList localArrayList;
    if (com.instagram.common.e.f.b.a().b() > 1)
    {
      bool = true;
      D = bool;
      G = com.instagram.common.e.j.b(getContext());
      B = new com.instagram.direct.g.k(this, this);
      if ((com.instagram.common.graphics.c.a()) || (IgBitmapReferenceFactory.a())) {
        g.a(new t(com.instagram.common.k.c.m.a(), getContext().getApplicationContext()));
      }
      r = getArguments().getString("DirectThreadFragment.ARGUMENT_THREAD_ID");
      localArrayList = getArguments().getParcelableArrayList("DirectThreadFragment.ARGUMENT_RECIPIENTS");
      if (localArrayList == null) {
        break label412;
      }
      if (r == null) {
        break label397;
      }
      s = e.a(r);
      label239:
      if (s == null) {
        s = e.a(localArrayList);
      }
      label258:
      if ((F) && (!com.instagram.direct.d.a.i.c().d())) {
        n();
      }
      t = new com.instagram.android.activity.e(getContext(), this);
      t.b(paramBundle);
      j = new dv(getContext(), this);
      if (getArguments() == null) {
        break label430;
      }
      J = getArguments().getString("DirectFragment.ENTRY_POINT");
      K = getArguments().getLong("DirectFragment.CLICK_TIME", 0L);
    }
    for (;;)
    {
      a(true);
      if ((getArguments().getBoolean("DirectThreadFragment.ARGUMENT_SEND_LIKE", false)) && (paramBundle == null)) {
        f.a(s.f());
      }
      return;
      bool = false;
      break;
      label397:
      s = e.b(localArrayList);
      break label239;
      label412:
      s = e.a(r);
      break label258;
      label430:
      v();
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(w.fragment_direct_thread, paramViewGroup, false);
    l = paramLayoutInflater.findViewById(u.direct_thread_new_comment_avatar_view);
    m = ((CircularImageView)paramLayoutInflater.findViewById(u.direct_thread_new_comment_avatar));
    m.setOnClickListener(new cy(this));
    k = com.facebook.j.r.b().a();
    k.a(o.a(10.0D, 3.0D));
    k.a(new dm(this, (byte)0));
    return paramLayoutInflater;
  }
  
  public void onDestroy()
  {
    com.instagram.common.p.c.a();
    d.removeCallbacksAndMessages(null);
    if (F)
    {
      getLoaderManager().a(h);
      s.f();
    }
    super.onDestroy();
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    w.c = null;
    p.removeOnLayoutChangeListener(S);
    com.instagram.ui.b.g.a(p).c();
    p = null;
    Object localObject = q;
    a.setOnClickListener(null);
    a.removeOnLayoutChangeListener(b);
    q = null;
    n = null;
    k.a();
    k = null;
    l = null;
    m = null;
    localObject = o;
    c.d();
    d.d();
  }
  
  public void onPause()
  {
    super.onPause();
    o.c();
    Object localObject = w;
    if (d != null)
    {
      d.a = com.instagram.direct.model.j.c;
      d = null;
    }
    localObject = B;
    c = null;
    if (b != null)
    {
      b.m();
      b = null;
    }
    localObject = com.instagram.common.p.c.a();
    ((com.instagram.common.p.c)localObject).b(com.instagram.notifications.c2dm.a.class, R);
    ((com.instagram.common.p.c)localObject).b(com.instagram.feed.ui.text.s.class, P);
    ((com.instagram.common.p.c)localObject).b(com.instagram.feed.ui.text.t.class, Q);
    ((com.instagram.common.p.c)localObject).b(com.instagram.direct.d.j.class, M);
    ((com.instagram.common.p.c)localObject).b(com.instagram.direct.d.l.class, N);
    ((com.instagram.common.p.c)localObject).b(com.instagram.direct.d.k.class, O);
    ((com.instagram.common.p.c)localObject).b(com.instagram.direct.d.a.c.class, T);
    localObject = j;
    com.instagram.common.p.c.a().b(bf.class, e);
    v();
  }
  
  public void onResume()
  {
    super.onResume();
    p.setSelection(p.getCount() - 1);
    Object localObject = com.instagram.common.p.c.a();
    ((com.instagram.common.p.c)localObject).a(com.instagram.notifications.c2dm.a.class, R);
    ((com.instagram.common.p.c)localObject).a(com.instagram.feed.ui.text.s.class, P);
    ((com.instagram.common.p.c)localObject).a(com.instagram.feed.ui.text.t.class, Q);
    ((com.instagram.common.p.c)localObject).a(com.instagram.direct.d.j.class, M);
    ((com.instagram.common.p.c)localObject).a(com.instagram.direct.d.l.class, N);
    ((com.instagram.common.p.c)localObject).a(com.instagram.direct.d.k.class, O);
    ((com.instagram.common.p.c)localObject).a(com.instagram.direct.d.a.c.class, T);
    localObject = j;
    com.instagram.common.p.c.a().a(bf.class, e);
    v.a();
    s();
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    t.a(paramBundle);
  }
  
  public void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramInt2 > 0) && (o.d() != 0))
    {
      int i1 = o.f();
      int i2 = Math.max(paramInt1, i1 - 1);
      i1 = Math.min(paramAbsListView.getLastVisiblePosition(), o.d() + i1 - 1) - i1;
      while ((i2 <= i1) && ((i1 < 0) || (i1 >= o.d()) || (!e(o.a(i1))))) {
        i1 -= 1;
      }
    }
    g.a(paramAbsListView, paramInt1, paramInt2, paramInt3);
    if (isResumed()) {
      v.a(paramInt1);
    }
    com.instagram.direct.model.n localn;
    if (isResumed())
    {
      com.instagram.ui.j.ag localag = B.a();
      localn = B.c();
      if (((localag != com.instagram.ui.j.ag.d) && (g != com.instagram.ui.j.af.b)) || (localn == null)) {
        break label323;
      }
      paramInt3 = paramInt1;
      if (paramInt3 >= paramInt1 + paramInt2) {
        break label268;
      }
      if (!localn.equals(a(paramAbsListView.getChildAt(paramInt3 - paramInt1)))) {
        break label259;
      }
      paramInt1 = paramInt3 - paramInt1;
      label217:
      paramInt2 = r();
      if (paramInt2 == -1) {
        break label273;
      }
      paramAbsListView = a(paramAbsListView.getChildAt(paramInt2));
      label236:
      if (paramInt1 != -1) {
        break label278;
      }
      paramInt1 = 1;
      label243:
      if (paramInt1 != 0) {
        B.d();
      }
    }
    for (;;)
    {
      t();
      return;
      label259:
      paramInt3 += 1;
      break;
      label268:
      paramInt1 = -1;
      break label217;
      label273:
      paramAbsListView = null;
      break label236;
      label278:
      if ((paramAbsListView != null) && (!localn.equals(paramAbsListView)))
      {
        paramInt1 = 1;
        break label243;
      }
      if (!a(p.getChildAt(paramInt1), 0.4F))
      {
        paramInt1 = 1;
        break label243;
      }
      paramInt1 = 0;
      break label243;
      label323:
      if ((D) && (i.a() <= G)) {
        s();
      }
    }
  }
  
  public void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if (paramInt == 0) {}
    for (boolean bool = true;; bool = false)
    {
      g.a(paramAbsListView, paramInt);
      y.a(bool);
      if ((!D) && (bool)) {
        com.facebook.q.a.e.a(new db(this));
      }
      return;
    }
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    float f1 = getArguments().getFloat("DirectThreadFragment.ARGUMENT_LIST_VIEW_TRANSLATION_Y");
    p = ((ListView)paramView.findViewById(16908298));
    p.setRecyclerListener(o);
    w.c = p;
    a(f1);
    p.setStackFromBottom(true);
    p.addOnLayoutChangeListener(S);
    n = ((LinearLayout)LayoutInflater.from(getContext()).inflate(w.direct_thread_seen_indicator, p, false));
    q = new com.instagram.android.directsharev2.ui.ae(n, L);
    if (!getArguments().getBoolean("DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS", false)) {
      p.addFooterView(n);
    }
    p.setAdapter(j());
    p.setOnScrollListener(this);
    paramBundle = j;
    d = p;
    c = paramView.findViewById(u.thread_title_change_container);
    b = ((EditText)paramView.findViewById(u.new_thread_title));
    b.setOnEditorActionListener(paramBundle);
    paramView.findViewById(u.cancel_change_title).setOnClickListener(new ds(paramBundle));
    e = new dt(paramBundle);
    if (s != null) {
      q();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.b.dq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */