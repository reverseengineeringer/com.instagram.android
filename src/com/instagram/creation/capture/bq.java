package com.instagram.creation.capture;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.hardware.Camera;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.GestureDetector;
import android.view.GestureDetector.OnGestureListener;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewPropertyAnimator;
import android.view.ViewStub;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import com.facebook.aa;
import com.facebook.j.n;
import com.facebook.j.p;
import com.facebook.j.r;
import com.facebook.q;
import com.facebook.q.ak;
import com.facebook.s;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.common.a.a.l;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.base.m;
import com.instagram.creation.video.ui.CamcorderBlinker;
import com.instagram.creation.video.ui.ClipStackView;
import com.instagram.creation.video.ui.VideoCaptureTimerView;
import java.io.File;
import java.util.LinkedList;
import java.util.Map;

public final class bq
  extends LinearLayout
  implements GestureDetector.OnGestureListener, View.OnClickListener, View.OnTouchListener, br, g, com.instagram.creation.video.c, com.instagram.o.a
{
  private boolean A;
  private boolean B;
  private boolean C;
  private boolean D;
  private com.instagram.creation.base.ui.mediatabbar.b E;
  private boolean F;
  private int G;
  private final com.instagram.common.p.d<com.instagram.creation.d.b> H = new au(this);
  final bz a;
  private h b;
  private i c;
  private final GestureDetector d;
  private final n e;
  private final Rect f;
  private final Runnable g;
  private final Runnable h;
  private final View i;
  private final com.facebook.q.a<Void> j;
  private final IgCameraPreviewView k;
  private final ShutterButton l;
  private final View m;
  private final View n;
  private View o;
  private com.instagram.ui.widget.a.e p;
  private final FocusIndicatorView q;
  private final RotateLayout r;
  private FrameLayout s;
  private FrameLayout t;
  private com.instagram.o.c u;
  private com.instagram.ui.dialog.e v;
  private Dialog w;
  private float x;
  private boolean y;
  private boolean z;
  
  public bq(Context paramContext)
  {
    this(paramContext, (byte)0);
  }
  
  private bq(Context paramContext, byte paramByte)
  {
    this(paramContext, null);
  }
  
  private bq(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, null, 0);
    setOrientation(1);
    f = new Rect();
    e = r.b().a();
    j = new av(this);
    h = new aw(this);
    g = new ax(this);
    LayoutInflater.from(com.instagram.ui.a.a.a(paramContext, q.captureStyle)).inflate(w.in_app_capture_view, this, true);
    l = ((ShutterButton)findViewById(u.shutter_button));
    l.setOnTouchListener(this);
    m = findViewById(u.flip_button);
    m.setOnClickListener(this);
    paramAttributeSet = m;
    int i1;
    Object localObject2;
    int i2;
    if (Camera.getNumberOfCameras() > 1)
    {
      i1 = 0;
      paramAttributeSet.setVisibility(i1);
      n = findViewById(u.flash_button);
      n.setEnabled(false);
      n.setOnClickListener(this);
      q = ((FocusIndicatorView)findViewById(u.focus_indicator));
      r = ((RotateLayout)findViewById(u.focus_indicator_rotate_layout));
      d = new GestureDetector(paramContext, this);
      i = findViewById(u.clip_stack_view_container);
      paramAttributeSet = (ClipStackView)findViewById(u.clip_stack_view);
      Object localObject1 = (CamcorderBlinker)findViewById(u.blinker);
      localObject2 = findViewById(u.minimum_clip_length_image);
      ((FrameLayout.LayoutParams)((View)localObject2).getLayoutParams()).setMargins(getMinVideoIndicatorXPos(), 0, 0, 0);
      if (com.instagram.d.b.a(com.instagram.d.g.am.a())) {
        ((View)localObject2).setVisibility(8);
      }
      t = ((FrameLayout)findViewById(u.media_frame_layout));
      localObject2 = t.getLayoutParams();
      ViewGroup.LayoutParams localLayoutParams = findViewById(u.capture_controls).getLayoutParams();
      com.instagram.common.a.a.d.a(localObject2 instanceof LinearLayout.LayoutParams);
      com.instagram.common.a.a.d.a(localLayoutParams instanceof LinearLayout.LayoutParams);
      i1 = com.instagram.creation.base.ui.a.c.a(getResources());
      if (i1 != com.instagram.creation.base.ui.a.a.d) {
        break label682;
      }
      i2 = getResources().getDimensionPixelSize(s.tabbed_camera_shutter_button_size_small_condensed);
      ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)l.getLayoutParams();
      height = i2;
      width = i2;
      bottomMargin = 0;
      weight = 1.0F;
      weight = 0.0F;
      height = getResources().getDimensionPixelSize(s.creation_main_actions_height_small_condensed);
      setBackground(new ColorDrawable(com.instagram.ui.a.a.c(getContext(), q.creationTertiaryBackground)));
      label475:
      k = new IgCameraPreviewView(paramContext);
      k.setCameraInitialisedCallback(new ay(this));
      k.setFocusCallbackListener(new az(this));
      k.setOnSurfaceTextureUpdatedListener(new ba(this));
      a = new bz(paramContext, this, (CamcorderBlinker)localObject1, this);
      localObject1 = a;
      ((com.instagram.creation.pendingmedia.model.i)paramContext).a(new bv((bz)localObject1, paramContext));
      paramAttributeSet.setClipStackManager(a.h);
      a.h.a(paramAttributeSet);
      if ((i1 != com.instagram.creation.base.ui.a.a.c) && (i1 != com.instagram.creation.base.ui.a.a.d)) {
        break label745;
      }
    }
    label682:
    label745:
    for (paramAttributeSet = (VideoCaptureTimerView)((ViewStub)findViewById(u.video_capture_timer_view_small_stub)).inflate();; paramAttributeSet = (VideoCaptureTimerView)findViewById(u.video_capture_timer_view))
    {
      paramAttributeSet.setClipStackManager(a.h);
      a.h.a(paramAttributeSet);
      if (db == com.instagram.creation.base.e.c) {
        bool = true;
      }
      C = bool;
      return;
      i1 = 8;
      break;
      if (i1 != com.instagram.creation.base.ui.a.a.c) {
        break label475;
      }
      i2 = getResources().getDimensionPixelSize(s.tabbed_camera_shutter_button_size_small);
      localObject2 = (ViewGroup.MarginLayoutParams)l.getLayoutParams();
      height = i2;
      width = i2;
      bottomMargin = getResources().getDimensionPixelSize(s.tabbed_camera_shutter_button_margin_small);
      break label475;
    }
  }
  
  private void A()
  {
    if (!IgCameraPreviewView.c()) {
      return;
    }
    bz localbz = a;
    if (j == bs.b)
    {
      com.instagram.creation.video.d locald = h;
      if (c != null)
      {
        c.a(com.instagram.creation.video.b.a.b);
        c.a();
      }
      locald = h;
      String str = f;
      if (new File(str).exists()) {
        c.d = str;
      }
    }
    k.removeMessages(1);
    i = SystemClock.elapsedRealtime();
    j = bs.c;
    IgCameraPreviewView.a(new bg(this), new bh(this));
  }
  
  private boolean B()
  {
    if (!ak.a().c()) {
      return false;
    }
    String str = null;
    try
    {
      switch (bp.c[(getCaptureMode$4f3b6fab() - 1)])
      {
      }
      while (str != null)
      {
        if (str.equals("off")) {}
        for (str = getResources().getString(z.flash_on);; str = getResources().getString(z.flash_off))
        {
          n.setContentDescription(str);
          break label187;
          if (!l.a(k.getFlashMode(), "off"))
          {
            str = "off";
            setFlashActivated(false);
          }
          for (;;)
          {
            setFlashMode(str);
            break;
            str = "on";
            setFlashActivated(true);
          }
          if (!l.a(k.getFlashMode(), "off"))
          {
            str = "off";
            setFlashActivated(false);
          }
          for (;;)
          {
            setFlashMode(str);
            break;
            str = "torch";
            setFlashActivated(true);
          }
        }
      }
      label187:
      return true;
    }
    catch (RuntimeException localRuntimeException) {}
    return false;
  }
  
  private void C()
  {
    Object localObject = a.h;
    if ((a.b() != null) && (a.a().f == com.instagram.creation.video.b.a.b)) {}
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 != 0)
      {
        localObject = a.h;
        if (a.a() != null) {
          a.a().a(com.instagram.creation.video.b.a.c);
        }
        localObject = new Rect();
        o.getGlobalVisibleRect((Rect)localObject);
        ViewGroup localViewGroup = (ViewGroup)((Activity)getContext()).getWindow().getDecorView();
        s = new FrameLayout(getContext());
        s.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        s.setOnTouchListener(new bl(this, (Rect)localObject));
        localViewGroup.addView(s);
      }
      r();
      return;
    }
  }
  
  private String[] D()
  {
    if (E == j.b) {
      return new String[] { "android.permission.CAMERA", "android.permission.WRITE_EXTERNAL_STORAGE", "android.permission.ACCESS_FINE_LOCATION" };
    }
    return new String[] { "android.permission.CAMERA", "android.permission.WRITE_EXTERNAL_STORAGE", "android.permission.ACCESS_FINE_LOCATION", "android.permission.RECORD_AUDIO" };
  }
  
  private void E()
  {
    if (u != null)
    {
      u.b();
      u = null;
    }
    if (k.getParent() == null)
    {
      t.addView(k, 0);
      return;
    }
    k.f();
  }
  
  private void a(com.instagram.ui.widget.a.d paramd)
  {
    if (p == null) {
      p = new com.instagram.ui.widget.a.e(getContext(), paramd);
    }
    if (p.a != paramd)
    {
      p.dismiss();
      p = new com.instagram.ui.widget.a.e(getContext(), paramd);
    }
  }
  
  private void a(com.instagram.ui.widget.a.d paramd, int paramInt1, int paramInt2, int paramInt3)
  {
    if (p == null) {
      p = new com.instagram.ui.widget.a.e(getContext(), paramd);
    }
    a(paramd);
    if (!p.isShowing())
    {
      p.setAnimationStyle(aa.Tooltip_Popup);
      p.showAtLocation(this, paramInt1, paramInt2, paramInt3);
      p.a();
    }
  }
  
  private void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean1) {}
    for (double d1 = 1.0D; paramBoolean2; d1 = 0.0D)
    {
      e.b(d1);
      return;
    }
    e.a(d1, true);
  }
  
  private int getMinVideoIndicatorXPos()
  {
    int i1 = com.instagram.creation.video.a.a();
    return com.instagram.common.e.j.a(getContext()) * 3000 / i1;
  }
  
  private void v()
  {
    bb localbb = new bb(this);
    w = new com.instagram.ui.dialog.k(getContext()).a(false).b(z.cannot_connect_camera).a(z.ok, localbb).a(new bc(this)).b();
    w.show();
  }
  
  private void w()
  {
    if (!ak.a().c()) {
      return;
    }
    Object localObject = k.getFlashMode();
    boolean bool;
    if (localObject == null)
    {
      localObject = n;
      bool = false;
    }
    for (;;)
    {
      ((View)localObject).setEnabled(bool);
      return;
      if ((((String)localObject).equals("on")) || (((String)localObject).equals("torch")) || (((String)localObject).equals("auto")))
      {
        n.setActivated(true);
        localObject = n;
        bool = true;
      }
      else
      {
        n.setActivated(false);
        View localView = n;
        localObject = localView;
        if (k.getCameraFacing() == com.facebook.q.d.a) {
          break;
        }
        localObject = localView;
        bool = true;
      }
    }
  }
  
  private void x()
  {
    if ((!B) || (p == null)) {}
    while (!p.isShowing()) {
      return;
    }
    p.dismiss();
  }
  
  private void y()
  {
    com.instagram.e.e.w.b().a();
    com.instagram.g.f.b.a.a("camera_picture_taken_perf");
    k.a(new bd(this));
  }
  
  private void z()
  {
    Activity localActivity = (Activity)getContext();
    boolean bool1 = com.instagram.o.f.b((Activity)getContext(), "android.permission.RECORD_AUDIO");
    boolean bool2 = com.instagram.o.f.b((Activity)getContext(), "android.permission.CAMERA");
    boolean bool3 = com.instagram.o.f.a(getContext(), "android.permission.RECORD_AUDIO");
    boolean bool4 = com.instagram.o.f.a(getContext(), "android.permission.CAMERA");
    if ((bool3) && (bool4))
    {
      k();
      return;
    }
    com.instagram.o.f.a(localActivity, new be(this, bool2, localActivity, bool1), new String[] { "android.permission.RECORD_AUDIO", "android.permission.CAMERA", "android.permission.WRITE_EXTERNAL_STORAGE", "android.permission.ACCESS_FINE_LOCATION" });
  }
  
  public final void a(float paramFloat1, float paramFloat2)
  {
    x = paramFloat1;
    ShutterButton localShutterButton = l;
    boolean bool;
    if ((getCaptureMode$4f3b6fab() != f.c) || (a.a()))
    {
      bool = true;
      localShutterButton.setEnabled(bool);
      if (paramFloat1 > ab) {
        break label78;
      }
      i.setAlpha(0.0F);
      k.setVisibility(8);
      x();
    }
    label78:
    do
    {
      return;
      bool = false;
      break;
      if (paramFloat1 <= bb)
      {
        l.setProgress(0.0F);
        i.setAlpha(0.0F);
        k.setVisibility(0);
        x();
        return;
      }
      if ((paramFloat1 <= bb) || (paramFloat1 > cb)) {
        break label232;
      }
      l.setProgress(1.0F - (2.0F - paramFloat1));
      if (!com.instagram.d.b.a(com.instagram.d.g.am.b())) {
        i.setAlpha(1.0F - (2.0F - paramFloat1));
      }
      k.setVisibility(0);
      if (paramFloat1 != cb) {
        break label227;
      }
    } while ((IgCameraPreviewView.c()) || (com.instagram.a.b.b.a().h()));
    postDelayed(g, 300L);
    return;
    label227:
    x();
    return;
    label232:
    l.setProgress(1.0F);
    if (!com.instagram.d.b.a(com.instagram.d.g.am.b())) {
      i.setAlpha(1.0F);
    }
    k.setVisibility(0);
  }
  
  public final void a(int paramInt)
  {
    if (b != null) {
      b.i();
    }
    r();
    if (com.instagram.d.b.a(com.instagram.d.g.am.b()))
    {
      if (paramInt != com.instagram.creation.video.b.a.a) {
        break label60;
      }
      i.animate().alpha(0.0F).setDuration(200L).start();
    }
    label60:
    while (paramInt != com.instagram.creation.video.b.a.b) {
      return;
    }
    i.animate().alpha(1.0F).setDuration(200L).start();
  }
  
  public final void a(View paramView, p paramp)
  {
    o = paramView;
    o.setOnClickListener(this);
    e.a(paramp);
  }
  
  public final void a(com.instagram.creation.base.ui.mediatabbar.b paramb)
  {
    if ((paramb != j.a) && (A) && (w == null)) {
      v();
    }
  }
  
  public final void a(com.instagram.creation.base.ui.mediatabbar.b paramb1, com.instagram.creation.base.ui.mediatabbar.b paramb2)
  {
    if (E == paramb2) {}
    label45:
    label147:
    label149:
    label166:
    for (;;)
    {
      return;
      E = paramb2;
      boolean bool1;
      boolean bool2;
      if ((y) || (!ak.a().c()) || (paramb1 == paramb2) || (k.getFlashMode() == null))
      {
        if ((E == null) || (E == j.a)) {
          break label147;
        }
        if (F)
        {
          bool1 = com.instagram.o.f.a(getContext(), "android.permission.CAMERA");
          bool2 = com.instagram.o.f.a(getContext(), "android.permission.RECORD_AUDIO");
          if (E != j.b) {
            break label149;
          }
        }
      }
      for (;;)
      {
        if (bool1) {
          break label166;
        }
        if (D) {
          break;
        }
        D = true;
        F = true;
        com.instagram.o.f.a((Activity)getContext(), this, D());
        return;
        setFlashMode("off");
        break label45;
        break;
        if ((bool1) && (bool2)) {
          bool1 = true;
        } else {
          bool1 = false;
        }
      }
    }
  }
  
  public final void a(com.instagram.creation.pendingmedia.model.e parame)
  {
    getContextdp = 1.0F;
    c.f(parame);
  }
  
  public final void a(com.instagram.creation.video.b.c paramc)
  {
    if (b != null) {
      b.g();
    }
    r();
  }
  
  public final void a(Map<String, com.instagram.o.b> paramMap)
  {
    D = false;
    Activity localActivity = (Activity)getContext();
    if ((com.instagram.o.b)paramMap.get("android.permission.CAMERA") == com.instagram.o.b.a)
    {
      E();
      return;
    }
    if (u != null)
    {
      u.a(paramMap);
      return;
    }
    u = new com.instagram.o.c(t, w.permission_empty_state_view).a(paramMap).a(z.camera_permission_rationale_title).b(z.camera_permission_rationale_message).c(z.camera_permission_rationale_link);
    paramMap = new bo(this, localActivity);
    u.a(paramMap);
  }
  
  public final void b()
  {
    if (b != null) {
      b.j();
    }
    a(d(), false);
    if ((d()) && (com.instagram.d.b.a(com.instagram.d.g.am.b()))) {
      i.setAlpha(1.0F);
    }
  }
  
  public final void b(com.instagram.creation.video.b.c paramc)
  {
    if (b != null) {
      b.h();
    }
    r();
    if ((!d()) && (com.instagram.d.b.a(com.instagram.d.g.am.b())))
    {
      i.animate().cancel();
      i.setAlpha(0.0F);
    }
  }
  
  public final void c()
  {
    bz localbz = a;
    new by(localbz, (byte)0).b(new com.instagram.creation.pendingmedia.model.e[] { e });
  }
  
  public final void c(com.instagram.creation.video.b.c paramc)
  {
    bz localbz = a;
    if ((f == com.instagram.creation.video.b.a.a) && (h.e())) {}
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 != 0)
      {
        z = true;
        A();
      }
      return;
    }
  }
  
  public final boolean d()
  {
    return a.h.f() > 0;
  }
  
  public final boolean e()
  {
    if ((getCaptureMode$4f3b6fab() == f.c) && (d()))
    {
      if (a.d()) {
        n();
      }
      for (;;)
      {
        return true;
        C();
      }
    }
    bz.c();
    return false;
  }
  
  public final boolean f()
  {
    if ((getCaptureMode$4f3b6fab() == f.c) && (d()))
    {
      new com.instagram.ui.dialog.k(getContext()).a(z.discard_video).b(z.discard_video_close).a(z.discard_video_discard_button, new bj(this)).b(z.discard_video_keep_button, new bi(this)).b().show();
      return true;
    }
    bz.c();
    return false;
  }
  
  public final boolean g()
  {
    return a.h.a() > 3000;
  }
  
  public final com.facebook.q.d getCameraFacing()
  {
    return k.getCameraFacing();
  }
  
  public final int getCaptureMode$4f3b6fab()
  {
    if (x < 0.5F) {
      return f.a;
    }
    if (x < 1.5F) {
      return f.b;
    }
    return f.c;
  }
  
  public final void h()
  {
    com.instagram.g.f.b.a.a("camera_init_perf");
    if (com.instagram.o.f.a(getContext(), "android.permission.CAMERA")) {
      E();
    }
    com.instagram.common.p.c.a().a(com.instagram.creation.d.b.class, H);
  }
  
  public final void i()
  {
    
    if (y)
    {
      y = false;
      if (IgCameraPreviewView.c()) {
        A();
      }
    }
    A = false;
    if ((w != null) && (w.isShowing())) {
      w.dismiss();
    }
    x();
    e.a(e.h, true);
    com.instagram.common.p.c.a().b(com.instagram.creation.d.b.class, H);
  }
  
  public final void j()
  {
    if (!B) {}
    do
    {
      do
      {
        return;
      } while (!l.getGlobalVisibleRect(f));
      com.instagram.a.b.b.a().i();
      a(com.instagram.creation.base.ui.b.e.a);
    } while (p.isShowing());
    if (Build.VERSION.SDK_INT >= 21) {}
    for (int i1 = com.instagram.common.e.j.c(getContext());; i1 = com.instagram.common.e.j.b(getContext()))
    {
      p.setAnimationStyle(aa.Tooltip_Popup);
      p.showAtLocation(this, 81, 0, i1 - f.top);
      postDelayed(h, 2000L);
      p.a();
      return;
    }
  }
  
  public final void k()
  {
    if (IgCameraPreviewView.c()) {}
    do
    {
      return;
      G = a.h.a.a.size();
      com.instagram.a.b.b.a().i();
      Object localObject1 = a;
      if (j == bs.d)
      {
        a = SystemClock.elapsedRealtime();
        j = bs.a;
      }
      IgCameraPreviewView.a(false);
      localObject1 = new bf(this);
      bz localbz = a;
      Object localObject2 = getContext();
      String str2 = e.an;
      String str1 = com.instagram.creation.video.a.d.a(System.currentTimeMillis()) + "_recorded.mp4";
      localObject2 = new File(com.instagram.creation.video.a.d.a((Context)localObject2), str2);
      ((File)localObject2).mkdirs();
      f = new File((File)localObject2, str1).getPath();
      IgCameraPreviewView.a((com.facebook.q.a)localObject1, f);
    } while (b == null);
    b.f();
  }
  
  public final void k_() {}
  
  public final void l()
  {
    Object localObject = new int[2];
    findViewById(u.capture_controls).getLocationOnScreen((int[])localObject);
    if (Build.VERSION.SDK_INT >= 21) {}
    for (int i1 = com.instagram.common.e.j.c(getContext());; i1 = com.instagram.common.e.j.b(getContext()))
    {
      i1 -= localObject[1];
      if (!com.instagram.d.b.a(com.instagram.d.g.am.b())) {
        break;
      }
      a(com.instagram.creation.base.ui.b.e.c, 81, 0, i1);
      return;
    }
    localObject = com.instagram.creation.base.ui.b.e.b;
    int i2 = (int)TypedValue.applyDimension(1, 14.0F, getResources().getDisplayMetrics());
    a((com.instagram.ui.widget.a.d)localObject, 83, getMinVideoIndicatorXPos() - i2, i1);
  }
  
  final void m()
  {
    ((ViewGroup)((Activity)getContext()).getWindow().getDecorView()).removeView(s);
    s = null;
  }
  
  public final void n()
  {
    m();
    a.h.c();
    r();
  }
  
  public final void o()
  {
    l.setEnabled(true);
  }
  
  public final void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    B = true;
    w();
  }
  
  public final void onClick(View paramView)
  {
    if (paramView == m) {
      if (!d()) {
        k.a(new bk(this));
      }
    }
    do
    {
      return;
      if (paramView == n)
      {
        B();
        return;
      }
    } while (paramView != o);
    C();
  }
  
  public final void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    B = false;
    removeCallbacks(g);
    removeCallbacks(h);
    if ((ak.a().c()) && ("torch".equals(k.getFlashMode()))) {
      setFlashMode("off");
    }
    if (k != null)
    {
      k.setCameraInitialisedCallback(null);
      k.setFocusCallbackListener(null);
    }
  }
  
  public final boolean onDown(MotionEvent paramMotionEvent)
  {
    return true;
  }
  
  public final boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    return false;
  }
  
  public final void onLongPress(MotionEvent paramMotionEvent)
  {
    switch (bp.c[(getCaptureMode$4f3b6fab() - 1)])
    {
    }
    do
    {
      do
      {
        return;
      } while (C);
      requestDisallowInterceptTouchEvent(true);
    } while (y);
    com.instagram.e.e.x.b().a();
    y = true;
    z();
  }
  
  public final boolean onScroll(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    return false;
  }
  
  public final void onShowPress(MotionEvent paramMotionEvent)
  {
    switch (bp.c[(getCaptureMode$4f3b6fab() - 1)])
    {
    }
    do
    {
      return;
      requestDisallowInterceptTouchEvent(true);
    } while (y);
    com.instagram.e.e.y.b().a();
    y = true;
    z();
    x();
  }
  
  public final boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    switch (bp.c[(getCaptureMode$4f3b6fab() - 1)])
    {
    default: 
      return false;
    case 1: 
      y();
      return true;
    }
    j();
    return true;
  }
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    boolean bool1 = d.onTouchEvent(paramMotionEvent);
    switch (paramMotionEvent.getAction())
    {
    }
    do
    {
      boolean bool2;
      do
      {
        return bool1;
        l.setPressed(true);
        return bool1;
        l.getGlobalVisibleRect(f);
        bool2 = f.contains((int)paramMotionEvent.getRawX(), (int)paramMotionEvent.getRawY());
      } while (l.isPressed() == bool2);
      l.setPressed(bool2);
      return bool1;
      l.setPressed(false);
    } while (!y);
    y = false;
    if (IgCameraPreviewView.c()) {
      A();
    }
    return true;
  }
  
  public final void p()
  {
    v = new com.instagram.ui.dialog.e(getContext());
    v.a(getContext().getString(z.processing));
    v.setCancelable(false);
    postDelayed(new bm(this), 500L);
  }
  
  public final void q()
  {
    if (v != null)
    {
      v.dismiss();
      v = null;
    }
  }
  
  public final void r()
  {
    int i1;
    if (d()) {
      if (a.d())
      {
        i1 = at.a;
        m.setEnabled(false);
      }
    }
    for (;;)
    {
      if (i1 != at.a) {
        break label73;
      }
      o.setSelected(true);
      a(true, true);
      return;
      i1 = at.b;
      break;
      m.setEnabled(true);
      i1 = at.c;
    }
    label73:
    if (i1 == at.b)
    {
      o.setSelected(false);
      a(true, true);
      return;
    }
    a(false, true);
  }
  
  public final void setFlashActivated(boolean paramBoolean)
  {
    n.setActivated(paramBoolean);
  }
  
  public final void setFlashMode(String paramString)
  {
    IgCameraPreviewView.a(paramString, j);
  }
  
  public final void setFocusIndicatorOrientation(int paramInt)
  {
    r.setOrientation(paramInt);
  }
  
  public final void setFrameTopMargin(int paramInt)
  {
    t.getLayoutParams()).topMargin = paramInt;
  }
  
  public final void setInitialCameraFacing(com.facebook.q.d paramd)
  {
    k.setInitialCameraFacing(paramd);
  }
  
  public final void setListener(h paramh)
  {
    b = paramh;
  }
  
  public final void setNavigationDelegate(i parami)
  {
    c = parami;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.bq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */