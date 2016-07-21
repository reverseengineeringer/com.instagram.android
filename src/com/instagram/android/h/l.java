package com.instagram.android.h;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Vibrator;
import android.support.v4.app.Fragment;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewStub;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.facebook.t;
import com.facebook.z;
import com.instagram.android.feed.a.a.bx;
import com.instagram.android.feed.a.a.by;
import com.instagram.common.ui.widget.framelayout.MediaFrameLayout;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.feed.ui.b.aq;
import com.instagram.feed.ui.b.s;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.ui.mediaactions.LikeActionView;
import com.instagram.ui.mediaactions.MediaActionsView;
import com.instagram.ui.widget.base.TouchInterceptorFrameLayout;
import java.util.Map;

public final class l
  extends com.instagram.base.a.b.a
  implements View.OnTouchListener, com.instagram.android.feed.b.f, com.instagram.common.analytics.k, com.instagram.common.p.a, com.instagram.common.t.a, com.instagram.feed.e.b
{
  private static final com.facebook.j.o b = com.facebook.j.o.a(60.0D, 5.0D);
  private static boolean c = false;
  private static Vibrator d = null;
  private boolean A;
  private Runnable B;
  private int[] C = new int[2];
  private com.instagram.feed.a.q D;
  private int E;
  private View F;
  private boolean G;
  private TouchInterceptorFrameLayout H;
  private com.instagram.feed.e.b I;
  public d a;
  private final int e;
  private final by f;
  private final Context g;
  private final com.facebook.j.n h;
  private final com.instagram.android.feed.e.f i;
  private final com.instagram.android.feed.b.g j;
  private final int k;
  private final com.instagram.feed.f.d l;
  private final boolean m;
  private final com.facebook.j.l n;
  private final com.instagram.user.a.q o;
  private String p;
  private ViewGroup q;
  private View r;
  private bx s;
  private int t;
  private Handler u;
  private android.support.v4.app.o v;
  private Fragment w;
  private com.instagram.android.feed.e.c x;
  private View y;
  private View z;
  
  public l(Context paramContext, Fragment paramFragment, boolean paramBoolean, com.instagram.user.a.q paramq, com.instagram.feed.e.b paramb)
  {
    f = new by(paramContext);
    w = paramFragment;
    m = paramBoolean;
    u = new Handler();
    g = paramContext;
    I = paramb;
    o = paramq;
    v = paramFragment.getFragmentManager();
    e = (getResourcesgetDisplayMetricsdensityDpi * 24 / 160);
    j = new com.instagram.android.feed.b.g(paramContext, true, false);
    j.d = this;
    l = new com.instagram.feed.f.d(this);
    paramFragment = new Rect();
    ((Activity)paramContext).getWindow().getDecorView().getWindowVisibleDisplayFrame(paramFragment);
    k = top;
    t = m.a;
    if (!c)
    {
      c = true;
      if (g.getPackageManager().checkPermission("android.permission.VIBRATE", g.getPackageName()) == 0) {
        d = (Vibrator)g.getSystemService("vibrator");
      }
    }
    h = com.facebook.j.r.b().a().a(b);
    n = new f(this);
    x = new k(this, paramContext, paramBoolean);
    i = new com.instagram.android.feed.e.f(g, x);
    paramContext = i;
    c = false;
    d = 0;
    paramContext.a(com.facebook.j.o.b(10.0D, 20.0D)).b(com.facebook.j.o.b(8.0D, 12.0D));
  }
  
  private static boolean b(float paramFloat1, float paramFloat2, View paramView)
  {
    int[] arrayOfInt = new int[2];
    paramView.getLocationOnScreen(arrayOfInt);
    int i1 = arrayOfInt[0];
    int i2 = arrayOfInt[1];
    return (paramFloat1 > i1) && (paramFloat1 < i1 + paramView.getWidth()) && (paramFloat2 > i2) && (paramFloat2 < i2 + paramView.getHeight());
  }
  
  private ViewGroup l()
  {
    if (q == null) {
      q = p.a((Activity)g);
    }
    return q;
  }
  
  private void m()
  {
    com.instagram.feed.a.u.a().b(D);
    if ((w instanceof com.instagram.feed.j.f))
    {
      ((com.instagram.feed.j.f)w).m();
      if (!TextUtils.isEmpty(D.W)) {
        if ((!I.getModuleName().equals("explore_popular")) && (!I.getModuleName().equals("feed_contextual_post"))) {
          break label130;
        }
      }
    }
    label130:
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 != 0) {
        com.instagram.explore.c.c.a(D);
      }
      Toast.makeText(g, z.show_less_toast, 1).show();
      return;
      ((com.instagram.feed.ui.a.a)((com.instagram.base.a.f)w).getListAdapter()).d();
      break;
    }
  }
  
  public final void D_() {}
  
  public final void K_()
  {
    t = m.a;
    if (D != null)
    {
      l.c(D, -1);
      l.a(D, -1);
      if (D.G()) {
        j.a("fragment_paused", false, false);
      }
    }
    r.setVisibility(4);
    i.a();
    h.b(n).c();
    s.b.setVisibility(4);
    F = null;
    if (H != null)
    {
      H.a(null, null);
      H = null;
    }
    l.K_();
  }
  
  public final void L_()
  {
    ViewGroup localViewGroup = l();
    if (localViewGroup != null) {
      localViewGroup.removeView(r);
    }
    r = null;
    s = null;
    D = null;
    l.L_();
  }
  
  public final void M_()
  {
    l.M_();
  }
  
  public final Map<String, String> N_()
  {
    if ((w instanceof com.instagram.common.analytics.k)) {
      return ((com.instagram.common.analytics.k)w).N_();
    }
    return null;
  }
  
  public final void a(View paramView)
  {
    Object localObject3 = f;
    Object localObject1 = LayoutInflater.from(g).inflate(com.facebook.w.peek_media, null, false);
    Object localObject2 = new bx();
    c = ((View)localObject1);
    a = ((View)localObject1).findViewById(com.facebook.u.media_item);
    b = ((View)localObject1).findViewById(com.facebook.u.peek_view_heart);
    d = ((View)localObject1).findViewById(com.facebook.u.hold_indicator);
    e = ((CircularImageView)((View)localObject1).findViewById(com.facebook.u.row_feed_photo_profile_imageview));
    f = ((TextView)((View)localObject1).findViewById(com.facebook.u.row_feed_photo_profile_name));
    g = ((TextView)((View)localObject1).findViewById(com.facebook.u.row_feed_photo_profile_metalabel));
    h = ((TextView)((View)localObject1).findViewById(com.facebook.u.row_feed_photo_location));
    f.getPaint().setFakeBoldText(true);
    i = new aq((MediaFrameLayout)((View)localObject1).findViewById(com.facebook.u.media_group), (IgProgressImageView)((View)localObject1).findViewById(com.facebook.u.row_feed_photo_imageview), (LikeActionView)((View)localObject1).findViewById(com.facebook.u.like_heart), (MediaActionsView)((View)localObject1).findViewById(com.facebook.u.row_feed_media_actions), null, null, com.instagram.feed.ui.b.q.a((ViewStub)((View)localObject1).findViewById(com.facebook.u.media_indicator_view_stub)), s.a((ViewStub)((View)localObject1).findViewById(com.facebook.u.media_subtitle_view_stub)));
    i.a.setTag(localObject2);
    i.b.setImageRenderer(d);
    localObject3 = i.b;
    com.instagram.common.k.c.n localn = new com.instagram.common.k.c.n();
    b = 0;
    ((IgProgressImageView)localObject3).setProgressiveImageConfig(localn);
    j = ((ImageView)((View)localObject1).findViewById(com.facebook.u.row_feed_button_like));
    k = ((ImageView)((View)localObject1).findViewById(com.facebook.u.row_feed_button_comment));
    l = ((ImageView)((View)localObject1).findViewById(com.facebook.u.row_feed_button_profile));
    m = ((ImageView)((View)localObject1).findViewById(com.facebook.u.row_feed_button_share));
    if (com.instagram.d.b.a(com.instagram.d.g.bj.d())) {
      m.setImageResource(t.direct);
    }
    n = ((ImageView)((View)localObject1).findViewById(com.facebook.u.row_feed_button_options));
    ((View)localObject1).setTag(localObject2);
    r = ((View)localObject1);
    s = ((bx)r.getTag());
    r.setVisibility(4);
    localObject1 = l();
    if (localObject1 != null)
    {
      localObject2 = new ViewGroup.LayoutParams(-1, -1);
      ((ViewGroup)localObject1).addView(r, (ViewGroup.LayoutParams)localObject2);
    }
    l.a(paramView);
  }
  
  public final void a(com.instagram.feed.a.q paramq, int paramInt) {}
  
  public final boolean a(View paramView, MotionEvent paramMotionEvent, com.instagram.feed.a.r paramr, int paramInt)
  {
    if (paramMotionEvent.getActionMasked() == 0)
    {
      D = com.instagram.feed.a.w.a().a(paramr.k());
      if (D.Q()) {
        D = D.e(0);
      }
      E = paramInt;
      F = paramView;
    }
    if ((G) && (paramMotionEvent.getActionMasked() == 3))
    {
      G = false;
      return false;
    }
    i.onTouch(paramView, paramMotionEvent);
    return false;
  }
  
  public final void b(com.instagram.feed.a.q paramq, int paramInt) {}
  
  public final boolean b()
  {
    return (t != m.a) && (t != m.b);
  }
  
  public final void d()
  {
    h.a(n);
    l.d();
    if ((com.instagram.b.h.b.b) && (com.instagram.b.h.b.c))
    {
      D = com.instagram.feed.a.w.a().a(com.instagram.b.h.b.a);
      if (D != null)
      {
        m();
        com.instagram.android.i.m.a(w.getActivity(), I, D.e, com.instagram.android.i.k.g);
      }
      com.instagram.b.h.b.a();
    }
  }
  
  public final String getModuleName()
  {
    if (p == null) {
      p = ("peek_media_" + I.getModuleName());
    }
    return p;
  }
  
  public final boolean h()
  {
    return I.h();
  }
  
  public final boolean i()
  {
    return I.i();
  }
  
  public final void j()
  {
    l.c(D, -1);
    l.a(D, -1);
    i.b();
    s.b.setVisibility(4);
    t = m.c;
    com.instagram.g.b.d.a().a(this, v.f(), "back");
    com.instagram.g.b.d.a().a(I);
  }
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (((paramMotionEvent.getActionMasked() == 3) || (paramMotionEvent.getActionMasked() == 1)) && (H != null))
    {
      H.a(null, null);
      H = null;
    }
    i.onTouch(F, paramMotionEvent);
    return t != m.a;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.h.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */