package com.instagram.android.feed.reels;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.media.MediaPlayer.OnVideoSizeChangedListener;
import android.os.Bundle;
import android.support.v4.app.ai;
import android.view.ContextThemeWrapper;
import android.view.GestureDetector;
import android.view.GestureDetector.OnGestureListener;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.TextureView.SurfaceTextureListener;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.ListView;
import android.widget.TextView;
import com.facebook.s;
import com.facebook.u;
import com.facebook.w;
import com.instagram.android.activity.MainTabActivity;
import com.instagram.android.feed.a.b.ak;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.common.ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.ui.widget.segmentedprogressbar.SegmentedProgressBar;
import com.instagram.ui.widget.textureview.ScalingTextureView;
import com.instagram.y.b.f;
import com.instagram.y.c.n;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class bi
  extends com.instagram.base.a.e
  implements GestureDetector.OnGestureListener, View.OnTouchListener, com.instagram.android.d.a.a, aa, m, com.instagram.common.ui.widget.c.b, com.instagram.common.ui.widget.reboundviewpager.b, com.instagram.common.ui.widget.reboundviewpager.d, com.instagram.feed.e.b, com.instagram.ui.g.e
{
  private ArrayList<String> A;
  private com.instagram.y.a.d B;
  private ao C;
  private int D;
  ReboundViewPager a;
  z b;
  bk c;
  View d;
  View e;
  TextView f;
  View g;
  View h;
  View i;
  View j;
  TextView k;
  bo l;
  private final com.instagram.android.feed.e.i m = new com.instagram.android.feed.e.i(new ar(this));
  private final com.instagram.common.j.a.a<com.instagram.api.d.g> n = new as(this);
  private GestureDetector o;
  private ap p;
  private al q;
  private com.instagram.common.ui.widget.c.d r;
  private int s;
  private boolean t;
  private n u;
  private int v;
  private boolean w;
  private boolean x;
  private com.instagram.service.a.d y;
  private am z;
  
  private void a(com.instagram.y.b.c paramc, boolean paramBoolean)
  {
    g();
    int i1 = p.a(paramc);
    if (paramBoolean)
    {
      a.b(i1);
      return;
    }
    a.a(i1);
    j();
  }
  
  private void a(boolean paramBoolean)
  {
    if (x == paramBoolean) {}
    do
    {
      return;
      x = paramBoolean;
      localObject = a.getCurrentActiveView();
    } while (localObject == null);
    Object localObject = (k)((View)localObject).getTag();
    if (paramBoolean)
    {
      i.setVisibility(0);
      i.animate().cancel();
      i.setAlpha(1.0F);
      return;
    }
    i.animate().alpha(0.0F).setDuration(200L).start();
  }
  
  private void b(com.instagram.feed.a.q paramq)
  {
    Object localObject = new com.instagram.api.d.d();
    d = com.instagram.common.j.a.q.b;
    b = com.instagram.common.e.i.a("media/%s/delete/?media_type=%s", new Object[] { e, g });
    localObject = ((com.instagram.api.d.d)localObject).b("media_id", e).a(com.instagram.api.d.i.class);
    c = true;
    localObject = ((com.instagram.api.d.d)localObject).a();
    a = new bh(this, paramq, (byte)0);
    schedule((com.instagram.common.i.e)localObject);
  }
  
  private h c()
  {
    return P_d;
  }
  
  private void d()
  {
    Object localObject = m();
    if ((w) || (localObject == null)) {}
    do
    {
      do
      {
        return;
        if (!((f)localObject).f()) {
          break;
        }
        localObject = c;
      } while (e == null);
      a.a();
      return;
    } while (!((f)localObject).e());
    b.b();
  }
  
  private void d(int paramInt)
  {
    if ((getActivity().getParent() instanceof com.instagram.base.activity.tabactivity.m)) {
      ((com.instagram.base.activity.tabactivity.m)getActivity().getParent()).a(paramInt);
    }
  }
  
  private void f()
  {
    c.a.b();
    b.c();
  }
  
  private void g()
  {
    if ((B == null) || (B.a.isEmpty())) {}
    String str;
    do
    {
      return;
      str = B.a();
      B = new com.instagram.y.a.d();
    } while (str == null);
    com.instagram.y.a.b.a(str, 3);
  }
  
  private void j()
  {
    p.a((k)a.getCurrentActiveView().getTag(), a.getCurrentWrappedDataIndex());
  }
  
  private void k()
  {
    int i2 = 0;
    C.b(u);
    if (u.d > u.c() - 2) {}
    int i3;
    for (int i1 = 1;; i1 = 0)
    {
      i3 = a.getCurrentWrappedDataIndex();
      if (i3 == p.getCount() - 1) {
        i2 = 1;
      }
      if ((i1 == 0) || (i2 == 0)) {
        break;
      }
      n();
      return;
    }
    if (i1 != 0)
    {
      localObject = p.a(i3 + 1);
      if ((t) && (((com.instagram.y.b.c)localObject).e()))
      {
        n();
        return;
      }
      a((com.instagram.y.b.c)localObject, true);
      return;
    }
    Object localObject = u;
    ((n)localObject).a(d + 1);
    j();
    C.a(u);
  }
  
  private boolean l()
  {
    boolean bool = false;
    int i1;
    if (u.d == 0)
    {
      i1 = 1;
      if (a.getCurrentWrappedDataIndex() != 0) {
        break label43;
      }
    }
    label43:
    for (int i2 = 1;; i2 = 0)
    {
      if ((i2 == 0) || (i1 == 0)) {
        bool = true;
      }
      return bool;
      i1 = 0;
      break;
    }
  }
  
  private f m()
  {
    if (u == null) {
      return null;
    }
    return u.b();
  }
  
  private void n()
  {
    if (!c().a()) {
      getActivity().onBackPressed();
    }
  }
  
  public final void a()
  {
    d();
  }
  
  public final void a(float paramFloat)
  {
    a.getCurrentActiveView().getTag()).h.setProgress(paramFloat);
  }
  
  public final void a(int paramInt)
  {
    boolean bool2 = w;
    boolean bool1;
    float f1;
    if (paramInt > 0)
    {
      bool1 = true;
      w = bool1;
      com.instagram.ui.b.g localg = com.instagram.ui.b.g.a(d);
      if (paramInt != 0) {
        break label91;
      }
      f1 = d.getHeight();
      label39:
      localg = localg.b(f1);
      if (paramInt != 0) {
        break label98;
      }
      f1 = 0.0F;
      label53:
      localg.c(f1).a().b();
      if (w) {
        break label103;
      }
      d();
      a.setDraggingEnabled(true);
    }
    label91:
    label98:
    label103:
    do
    {
      return;
      bool1 = false;
      break;
      f1 = -paramInt;
      break label39;
      f1 = 1.0F;
      break label53;
      f();
    } while (bool2);
    f.setText("");
    a.setDraggingEnabled(false);
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    u = ((n)p.getItem(a.getCurrentWrappedDataIndex()));
    j();
    C.a();
    C.b((n)p.getItem(paramInt2));
    C.a(u);
  }
  
  public final void a(View paramView, float paramFloat)
  {
    float f1 = (float)com.facebook.j.t.a(paramFloat, -1.0D, 1.0D, -90.0D, 90.0D);
    paramView.setCameraDistance(v);
    paramView.setTranslationX(a.getWidth() * paramFloat);
    if (paramFloat > 0.0F)
    {
      paramView.setRotationY(f1);
      paramView.setPivotX(0.0F);
      paramView.setPivotY(a.getHeight() / 2.0F);
      if (Math.abs(paramFloat) >= 1.0F) {
        break label165;
      }
    }
    label165:
    for (int i1 = 0;; i1 = 4)
    {
      paramView.setVisibility(i1);
      return;
      if (paramFloat < 0.0F)
      {
        paramView.setRotationY(f1);
        paramView.setPivotX(a.getWidth());
        paramView.setPivotY(a.getHeight() / 2.0F);
        break;
      }
      paramView.setRotationY(0.0F);
      paramView.setPivotX(a.getWidth() / 2.0F);
      paramView.setPivotY(a.getHeight() / 2.0F);
      break;
    }
  }
  
  public final void a(k paramk, f paramf)
  {
    int i1;
    Object localObject1;
    if (u.a(paramf) >= 0)
    {
      i1 = 1;
      if (i1 == 0) {
        break label567;
      }
      String str = u.a.a;
      if (paramf.b())
      {
        com.instagram.y.b.a.a().a(d.i, paramf.d());
        if (B == null) {
          B = new com.instagram.y.a.d();
        }
        com.instagram.y.a.d locald = B;
        com.instagram.feed.a.q localq = a;
        localObject2 = e;
        i1 = ((String)localObject2).indexOf('_');
        localObject1 = localObject2;
        if (i1 != -1) {
          localObject1 = ((String)localObject2).substring(0, i1);
        }
        localObject1 = (String)localObject1 + "_" + str;
        localObject2 = Long.valueOf(h) + "_" + System.currentTimeMillis() / 1000L;
        a.put(localObject1, localObject2);
      }
      b.a();
      c.b();
      i1 = u.d + 1;
      if (i1 < u.c()) {
        break label325;
      }
      i1 = p.a(u.a) + 1;
      if (i1 >= p.getCount()) {
        break label319;
      }
      localObject1 = ((n)p.getItem(i1)).b();
    }
    for (;;)
    {
      if (paramf.f())
      {
        localObject2 = c;
        bool = paramf.c();
        if (!paramf.f())
        {
          throw new IllegalArgumentException("wrong media type");
          i1 = 0;
          break;
          label319:
          localObject1 = null;
          continue;
          label325:
          localObject1 = u.b(i1);
          continue;
        }
        if (f) {
          throw new IllegalStateException("already bound, call unbind first");
        }
        f = true;
        b = paramk;
        e = paramf;
        a.a(paramf, (f)localObject1, (MediaPlayer.OnVideoSizeChangedListener)localObject2, bool);
        b.c.setVisibility(0);
        a.a.add(localObject2);
        a.b.add(localObject2);
        b.b.setSurfaceTextureListener((TextureView.SurfaceTextureListener)localObject2);
        b.b.setVisibility(0);
        if (b.b.isAvailable())
        {
          c = bj.b;
          a.a(b.b.getSurfaceTexture());
        }
      }
    }
    label567:
    while (!paramf.e()) {
      for (;;)
      {
        boolean bool;
        if ((localObject1 != null) && (((f)localObject1).b()))
        {
          com.instagram.common.k.c.m.a().b(((f)localObject1).a(getContext()));
          if ((((f)localObject1).f()) && (!((f)localObject1).g())) {
            new com.instagram.common.x.j(((f)localObject1).b(getContext())).a(getContext());
          }
        }
        return;
        c = bj.a;
      }
    }
    Object localObject2 = b;
    d = paramk;
    c = paramf;
    if (c.f()) {
      throw new IllegalArgumentException("wrong media type");
    }
    if (f) {
      throw new IllegalStateException("already bound, call unbind first");
    }
    if (c.a.a) {
      e = true;
    }
    for (;;)
    {
      ((z)localObject2).b();
      break;
      c.a(z.a, new x((z)localObject2));
    }
  }
  
  public final void a(com.instagram.creation.pendingmedia.model.e parame)
  {
    Context localContext = getContext();
    com.instagram.creation.pendingmedia.service.t.a(localContext).a(parame, com.instagram.g.a.a.a(localContext));
    j();
  }
  
  public final void a(com.instagram.feed.a.q paramq)
  {
    f();
    q.a(paramq.T());
    k.setText(getString(com.facebook.z.seen_by_number, new Object[] { Integer.valueOf(O) }));
    h.setOnClickListener(new aw(this, paramq));
    i.setOnClickListener(new ay(this, paramq));
    j.setOnClickListener(new bb(this, paramq));
    com.instagram.ui.g.h.a(getContext()).d();
  }
  
  public final void a(com.instagram.user.a.q paramq) {}
  
  public final void a(com.instagram.user.a.q paramq, com.instagram.feed.a.q paramq1)
  {
    e.setOnClickListener(new at(this, paramq, paramq1));
    f.setOnEditorActionListener(new au(this, paramq, paramq1));
    f.requestFocus();
    com.instagram.common.e.j.b(f);
  }
  
  public final void a(f paramf)
  {
    if (paramf.b())
    {
      b(a);
      return;
    }
    com.instagram.creation.pendingmedia.service.t.a(getContext());
    com.instagram.creation.pendingmedia.service.t.d(b);
  }
  
  public final void a_(com.instagram.user.a.q paramq)
  {
    String str1 = getResources().getString(com.facebook.z.reel_options_hide, new Object[] { b });
    String str2 = getResources().getString(com.facebook.z.view_profile);
    paramq = new bd(this, paramq);
    new com.instagram.ui.dialog.k(getContext()).a(new CharSequence[] { str1, str2 }, paramq).a(true).b().show();
  }
  
  public final void b()
  {
    k();
  }
  
  public final void b(int paramInt)
  {
    if (paramInt == com.instagram.common.ui.widget.reboundviewpager.a.c)
    {
      d();
      return;
    }
    f();
  }
  
  public final void b(f paramf)
  {
    if (paramf.b())
    {
      f();
      paramf = new ak(getActivity(), getFragmentManager(), getLoaderManager(), this, a, y.a(), 0, 0);
      l = new bc(this);
      paramf.b();
    }
  }
  
  public final void c(int paramInt) {}
  
  public final String getModuleName()
  {
    String str = getArguments().getString("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SOURCE_MODULE");
    return "reel_" + str;
  }
  
  public final boolean h()
  {
    return false;
  }
  
  public final boolean i()
  {
    return false;
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getArguments();
    A = paramBundle.getStringArrayList("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_REEL_IDS");
    D = paramBundle.getInt("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_STARTING_REEL_INDEX");
    String str = (String)A.get(D);
    y = com.instagram.service.a.c.a(getArguments());
    D = paramBundle.getInt("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_STARTING_REEL_INDEX");
    paramBundle = com.instagram.y.b.j.a().a(str);
    if ((!paramBundle.e()) && (!paramBundle.g())) {}
    for (boolean bool = true;; bool = false)
    {
      t = bool;
      C = new ao(this);
      z = new am(getContext(), getLoaderManager());
      q = new al(new ContextThemeWrapper(getContext(), com.facebook.aa.ImmersiveViewerOverlay), this);
      r = new com.instagram.common.ui.widget.c.d();
      r.e = this;
      paramBundle = getResources();
      v = paramBundle.getDimensionPixelOffset(s.reel_viewer_camera_distance);
      s = paramBundle.getDimensionPixelOffset(s.reel_viewer_forward_backward_dividing_line);
      paramBundle = new com.instagram.base.a.b.c();
      paramBundle.a(m);
      a(paramBundle);
      b = new z(com.instagram.d.g.ab.e());
      l = new bo(getContext());
      c = new bk(l);
      return;
    }
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    g = LayoutInflater.from(getContext()).inflate(w.layout_reel_menu, null);
    k = ((TextView)g.findViewById(u.reel_menu_title));
    h = g.findViewById(u.reel_menu_delete_button);
    i = g.findViewById(u.reel_menu_save_button);
    j = g.findViewById(u.reel_menu_share_button);
    ((ListView)g.findViewById(16908298)).setAdapter(q);
    return paramLayoutInflater.inflate(w.layout_reel_viewer, paramViewGroup, false);
  }
  
  public final void onDestroy()
  {
    super.onDestroy();
    h localh = c();
    Object localObject = u.a;
    f localf = u.b();
    if (g == a.b)
    {
      i = ((com.instagram.y.b.c)localObject);
      localObject = new n(i);
      l.a(c, localf, ((n)localObject).c(), ((n)localObject).a(localf), com.instagram.common.a.a.l.a(f, a.b));
      e.setUrl(i.b.d);
      a.setVisibility(0);
      b.setVisibility(0);
      b.setAlpha(1.0F);
      d.addView(a);
      g = a.c;
      localh.b(1.0F);
    }
  }
  
  public final void onDestroyView()
  {
    super.onDestroyView();
    g();
    a.a.remove(this);
    a.setOnTouchListener(null);
    b.a();
    c.b();
    l.c();
    ReelViewerFragmentLifecycleUtil.cleanupReferences(this);
    com.instagram.ui.h.a.a(P_().getWindow(), getView(), true);
    c().a(0.0F);
  }
  
  public final boolean onDown(MotionEvent paramMotionEvent)
  {
    if ((Math.round(paramMotionEvent.getRawX()) < s) && (!w)) {
      a(l());
    }
    return false;
  }
  
  public final boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    if (a.b)
    {
      if (Math.abs(paramFloat2) > Math.abs(paramFloat1))
      {
        if (paramMotionEvent2.getRawY() >= paramMotionEvent1.getRawY()) {
          break label82;
        }
        paramMotionEvent1 = m();
        if (!d.equals(y.a())) {
          break label67;
        }
        a(a);
      }
      for (;;)
      {
        return true;
        label67:
        a(d, a);
        continue;
        label82:
        if (w) {
          com.instagram.common.e.j.a(f);
        } else {
          n();
        }
      }
    }
    return false;
  }
  
  public final void onLongPress(MotionEvent paramMotionEvent)
  {
    a(false);
    f();
  }
  
  public final void onPause()
  {
    super.onPause();
    com.instagram.ui.g.h.a(getContext()).a(null).b();
    b.b = null;
    c.d = null;
    f();
    ao localao = C;
    Iterator localIterator = a.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      an.a((an)localEntry.getValue(), System.currentTimeMillis());
      localao.a((an)localEntry.getValue());
    }
  }
  
  public final void onResume()
  {
    super.onResume();
    com.instagram.ui.g.h.a(getContext()).a(g).a(this);
    com.instagram.ui.h.a.a(P_().getWindow(), getView(), false);
    b.b = this;
    c.d = this;
    d();
    if (!c().a())
    {
      h localh = c();
      g = a.b;
      localh.a(1.0F);
    }
  }
  
  public final boolean onScroll(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    a(false);
    return false;
  }
  
  public final void onShowPress(MotionEvent paramMotionEvent) {}
  
  public final boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    int i1 = 0;
    if (w) {}
    while (Math.floor(a.getCurrentOffset()) != a.getCurrentOffset()) {
      return false;
    }
    if (Math.round(paramMotionEvent.getRawX()) < s) {
      if (l())
      {
        if (u.d == 0) {
          i1 = 1;
        }
        C.b(u);
        if (i1 == 0) {
          break label105;
        }
        a(p.a(a.getCurrentWrappedDataIndex() - 1), true);
      }
    }
    for (;;)
    {
      return true;
      label105:
      paramMotionEvent = u;
      paramMotionEvent.a(d - 1);
      j();
      C.a(u);
      continue;
      k();
    }
  }
  
  public final void onStart()
  {
    super.onStart();
    d(8);
    r.a(getActivity());
  }
  
  public final void onStop()
  {
    super.onStop();
    d(0);
    r.a();
  }
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    boolean bool = o.onTouchEvent(paramMotionEvent);
    switch (paramMotionEvent.getActionMasked())
    {
    }
    do
    {
      return bool;
      a(false);
    } while (bool);
    d();
    return bool;
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    o = new GestureDetector(getContext(), this);
    p = new ap(getContext(), y, this, z);
    p.a(A);
    u = ((n)p.getItem(D));
    a = ((ReboundViewPager)paramView.findViewById(u.view_pager));
    a.setAdapter(p);
    a.a(this);
    a.setItemPositioner(this);
    a.setOnTouchListener(this);
    d = paramView.findViewById(u.reel_viewer_message_composer);
    f = ((TextView)paramView.findViewById(u.reel_viewer_message_composer_text));
    e = paramView.findViewById(u.reel_viewer_message_composer_send_btn);
    a(u.a, false);
    if (D == 0)
    {
      C.a();
      C.a(u);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.reels.bi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */