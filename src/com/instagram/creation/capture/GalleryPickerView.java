package com.instagram.creation.capture;

import android.app.Activity;
import android.app.LoaderManager;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.location.Location;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.util.DisplayMetrics;
import android.view.GestureDetector;
import android.view.GestureDetector.OnDoubleTapListener;
import android.view.GestureDetector.OnGestureListener;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ImageView;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ListAdapter;
import com.instagram.common.ag.l;
import com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.common.ui.widget.mediapicker.MediaPickerGridView;
import com.instagram.common.ui.widget.videopreviewview.VideoPreviewView;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.photo.crop.CropImageView;
import com.instagram.creation.photo.crop.af;
import com.instagram.creation.photo.crop.ag;
import com.instagram.creation.photo.crop.ao;
import com.instagram.creation.state.h;
import com.instagram.d.k;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class GalleryPickerView
  extends b
  implements GestureDetector.OnDoubleTapListener, GestureDetector.OnGestureListener, AbsListView.OnScrollListener, com.facebook.j.p, com.instagram.common.ui.widget.mediapicker.g, com.instagram.creation.base.ui.mediatabbar.g, n, ag, com.instagram.creation.photo.crop.v, com.instagram.o.a
{
  private boolean A;
  private boolean B;
  private float C;
  private float D;
  private com.instagram.common.ag.r E;
  private int F;
  private boolean G;
  private final Rect H;
  private boolean I;
  private float J;
  private int K;
  private boolean L;
  private int M;
  private float N;
  private boolean O;
  private boolean P;
  private com.instagram.creation.base.ui.mediatabbar.b Q;
  private final boolean R;
  private boolean S;
  private boolean T;
  private boolean U;
  private boolean V;
  private String W;
  private float[] aa;
  private com.instagram.ui.widget.a.e ab;
  private boolean ac;
  private com.instagram.o.c ad;
  private boolean ae;
  private boolean af;
  private boolean ag;
  private final CreationSession ah;
  private final com.instagram.common.ui.widget.mediapicker.i b;
  private final MediaPickerGridView c;
  private final CropImageView d;
  private final ColorFilterAlphaImageView e;
  private final ColorFilterAlphaImageView f;
  private final ColorFilterAlphaImageView g;
  private final GestureDetector h;
  private final com.facebook.j.n i;
  private final com.facebook.j.n j;
  private final ao k;
  private final af l;
  private final ViewGroup m;
  private final IgCaptureVideoPreviewView n;
  private final ImageView o;
  private final com.facebook.j.n p;
  private final com.facebook.j.n q;
  private final com.facebook.j.n r;
  private final View s;
  private final com.instagram.common.ag.z t;
  private final Runnable u;
  private final Runnable v;
  private final Handler w;
  private int x;
  private View y;
  private float z;
  
  public GalleryPickerView(Context paramContext)
  {
    super(paramContext);
    setOrientation(1);
    LayoutInflater.from(paramContext).inflate(com.facebook.w.gallery_picker_view, this);
    setSaveEnabled(true);
    H = new Rect();
    R = false;
    ah = ((com.instagram.creation.base.m)getContext()).d();
    boolean bool1;
    boolean bool2;
    label97:
    Object localObject1;
    Object localObject2;
    Object localObject3;
    int i2;
    if (ah.b == com.instagram.creation.base.e.c)
    {
      bool1 = true;
      if ((bool1) || (!com.instagram.d.b.a(com.instagram.d.g.ac.d()))) {
        break label555;
      }
      bool2 = true;
      ag = bool2;
      localObject1 = getResources();
      localObject2 = com.facebook.j.r.b();
      localObject3 = ((com.facebook.j.r)localObject2).a();
      b = true;
      p = ((com.facebook.j.n)localObject3);
      localObject3 = ((com.facebook.j.r)localObject2).a();
      b = true;
      q = ((com.facebook.j.n)localObject3);
      localObject3 = ((com.facebook.j.r)localObject2).a();
      b = true;
      r = ((com.facebook.j.n)localObject3);
      i = ((com.facebook.j.r)localObject2).a().a(com.instagram.creation.base.ui.mediatabbar.a.a);
      localObject2 = ((com.facebook.j.r)localObject2).a().a(com.instagram.creation.base.ui.mediatabbar.a.a);
      b = true;
      j = ((com.facebook.j.n)localObject2);
      h = new GestureDetector(paramContext, this);
      h.setIsLongpressEnabled(false);
      paramContext = (android.support.v4.app.ai)getContext();
      c = ((MediaPickerGridView)findViewById(com.facebook.u.media_picker_grid_view));
      c.setNumColumns(4);
      i2 = Math.round((getDisplayMetricswidthPixels - c.getVerticalSpacing() * 3) / 4);
      localObject1 = new com.instagram.common.ui.widget.mediapicker.j();
      c = this;
      t = new com.instagram.common.ag.y(paramContext, i2);
      a = t;
      d = false;
      e = bool1;
      if ((!com.instagram.d.b.a(com.instagram.d.g.V.b())) || (ah.b == com.instagram.creation.base.e.c)) {
        break label561;
      }
    }
    for (;;)
    {
      if (i1 != 0) {
        b = new com.instagram.common.ag.g(i2);
      }
      com.instagram.g.f.b.a.a("media_picker_load_perf_event");
      com.instagram.g.f.b.a.a("gallery_picker_tti");
      b = new com.instagram.common.ui.widget.mediapicker.i((com.instagram.common.ui.widget.mediapicker.j)localObject1, getContext(), -1);
      localObject1 = new com.instagram.creation.capture.a.e(getContext(), b, b, d);
      b.n = ((com.instagram.common.ui.widget.mediapicker.a)localObject1);
      if (i1 == 0) {
        break label573;
      }
      localObject3 = com.instagram.creation.pendingmedia.a.b.a().b(com.instagram.creation.pendingmedia.a.a.e);
      if (((List)localObject3).isEmpty()) {
        break label573;
      }
      localObject2 = new ArrayList();
      localObject3 = ((List)localObject3).iterator();
      while (((Iterator)localObject3).hasNext())
      {
        com.instagram.creation.pendingmedia.model.e locale = (com.instagram.creation.pendingmedia.model.e)((Iterator)localObject3).next();
        ((List)localObject2).add(new com.instagram.common.ag.b(z, x, locale.u()));
      }
      bool1 = false;
      break;
      label555:
      bool2 = false;
      break label97;
      label561:
      i1 = 0;
    }
    ((com.instagram.creation.capture.a.e)localObject1).b((List)localObject2);
    label573:
    c.setAdapter((ListAdapter)localObject1);
    s = findViewById(com.facebook.u.media_picker_container);
    k = ao.a();
    d = ((CropImageView)findViewById(com.facebook.u.crop_image_view));
    e = ((ColorFilterAlphaImageView)findViewById(com.facebook.u.croptype_toggle_button));
    f = ((ColorFilterAlphaImageView)findViewById(com.facebook.u.layout_button));
    g = ((ColorFilterAlphaImageView)findViewById(com.facebook.u.boomerang_button));
    l = new af();
    l.a = paramContext;
    l.f = this;
    l.b = d;
    n = ((IgCaptureVideoPreviewView)findViewById(com.facebook.u.video_preview_view));
    o = ((ImageView)findViewById(com.facebook.u.draft_image_view));
    m = ((ViewGroup)findViewById(com.facebook.u.preview_container));
    m.setPivotX(0.0F);
    m.setPivotY(0.0F);
    w = new Handler(Looper.getMainLooper());
    u = new q(this);
    v = new r(this);
  }
  
  private void a(Uri paramUri)
  {
    f.setVisibility(0);
    f.setOnClickListener(new ab(this, paramUri));
  }
  
  private void a(p paramp)
  {
    boolean bool2 = true;
    ah.d = ah.d.a();
    com.instagram.common.analytics.e locale = com.instagram.e.e.r.b();
    if (ah.d == com.instagram.creation.base.f.b) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      locale.a("media_rectangle", bool1).a("source", paramp.toString()).a();
      if (F != o.c) {
        break;
      }
      n.requestLayout();
      ah.u = ah.d;
      return;
    }
    paramp = d;
    if (ah.d == com.instagram.creation.base.f.b) {}
    for (bool1 = bool2;; bool1 = false)
    {
      paramp.b(bool1);
      break;
    }
  }
  
  private void a(String paramString)
  {
    Object localObject = com.instagram.g.f.b.a;
    if (!b.containsKey(paramString)) {}
    for (localObject = null; localObject == null; localObject = new com.instagram.g.f.d((com.instagram.g.f.c)b.get(paramString))) {
      return;
    }
    if (("gallery_picker_tti".equals(paramString)) && (E != null) && (E.a())) {
      ((com.instagram.g.f.a)localObject).a("selected_media_type", E.a.b);
    }
    ((com.instagram.g.f.a)localObject).a("gallery_size", b.b.b().size());
    ((com.instagram.g.f.a)localObject).a("waterfall_id", com.instagram.e.e.c());
    com.instagram.g.f.b.a.b(paramString);
  }
  
  private void b(boolean paramBoolean)
  {
    O = paramBoolean;
    p();
    i.b(0.0D);
    j();
  }
  
  private void c(boolean paramBoolean)
  {
    ViewGroup localViewGroup;
    if (y != null)
    {
      localViewGroup = (ViewGroup)((Activity)getContext()).getWindow().getDecorView();
      localObject = y.findViewById(com.facebook.u.panel);
      if (!paramBoolean)
      {
        com.instagram.ui.b.g.a(y).c();
        com.instagram.ui.b.g.a((View)localObject).c();
        localViewGroup.removeView(y);
        y = null;
      }
    }
    else
    {
      return;
    }
    com.instagram.ui.b.g.a(y).c().c(y.getAlpha(), 0.0F).b();
    Object localObject = com.instagram.ui.b.g.a((View)localObject).c().c(((View)localObject).getAlpha(), 0.0F).b(((View)localObject).getScaleX(), 0.9F, localViewGroup.getWidth() / 2).a(((View)localObject).getScaleY(), 0.9F, localViewGroup.getHeight() / 2).a();
    d = new ah(this, localViewGroup);
    ((com.instagram.ui.b.g)localObject).b();
  }
  
  private void e(com.facebook.j.n paramn)
  {
    if (U) {}
    int i1;
    do
    {
      do
      {
        return;
      } while ((g == h) || (!s()) || (B) || (!O));
      i1 = (int)Math.floor(com.facebook.j.t.a(d.a, g, h, N, M)) - c.getScrollOffset();
      paramn = c;
      if (Build.VERSION.SDK_INT >= 19)
      {
        paramn.scrollListBy(i1);
        return;
      }
    } while ((a == null) || (!a.isAccessible()));
    paramn.a(i1);
  }
  
  private float getTargetPosition()
  {
    float f1 = 0.0F;
    float f2 = d.getHeight();
    if (z == 0.0F) {
      if (i.d.a > f2 / 2.0F) {
        f1 = getTopDockPosition();
      }
    }
    while (z >= 0.0F) {
      return f1;
    }
    return getTopDockPosition();
  }
  
  private float getTopDockPosition()
  {
    float f2 = m.getHeight() + c.getContentEdge();
    float f1 = f2;
    if (!R) {
      f1 = f2 + x;
    }
    return Math.min(Math.max(f1 - (getHeight() - K), 0.0F), m.getHeight());
  }
  
  private void h()
  {
    if (((Q != null) && (Q == j.a)) || ((!R) || (ac))) {
      return;
    }
    com.instagram.o.f.a((Activity)getContext(), this, new String[] { "android.permission.WRITE_EXTERNAL_STORAGE" });
  }
  
  private void i()
  {
    if (ae) {
      return;
    }
    if (ad != null)
    {
      ad.b();
      ad = null;
    }
    b.j.a();
    ae = true;
  }
  
  private void j()
  {
    int i4 = 0;
    com.instagram.common.ag.r localr;
    boolean bool;
    int i1;
    label41:
    int i2;
    if (E != null)
    {
      localr = E;
      if (localr.a())
      {
        bool = a.a();
        if (!bool) {
          break label138;
        }
        i1 = 1;
        if ((F != o.b) || (!q())) {
          break label143;
        }
        i2 = 1;
        label60:
        if (((F != o.b) && (F != o.c)) || (!s())) {
          break label148;
        }
      }
    }
    label138:
    label143:
    label148:
    for (int i3 = 1;; i3 = 0)
    {
      if (i2 == 0)
      {
        i2 = i4;
        if (i3 == 0) {}
      }
      else
      {
        i2 = 1;
      }
      if ((!k()) || (i1 == 0) || (i2 == 0)) {
        break label153;
      }
      n.c();
      return;
      bool = b.c;
      break;
      i1 = 0;
      break label41;
      i2 = 0;
      break label60;
    }
    label153:
    n.b();
  }
  
  private boolean k()
  {
    if (T)
    {
      if (Build.VERSION.SDK_INT < 19) {}
      for (boolean bool = S; (bool) && ((R) || (Q == j.a)); bool = isAttachedToWindow()) {
        return true;
      }
    }
    return false;
  }
  
  private boolean l()
  {
    int i1;
    if (ah.b == com.instagram.creation.base.e.c)
    {
      i1 = 1;
      if (F != o.e) {
        break label49;
      }
    }
    label49:
    for (int i2 = 1;; i2 = 0)
    {
      if ((af) || (i1 != 0) || (i2 != 0)) {
        break label54;
      }
      return true;
      i1 = 0;
      break;
    }
    label54:
    return false;
  }
  
  private void m()
  {
    if (l()) {}
    for (int i1 = 0;; i1 = 8)
    {
      e.setVisibility(i1);
      return;
    }
  }
  
  private void n()
  {
    w.removeCallbacks(u);
    w.postDelayed(u, 500L);
  }
  
  private void o()
  {
    if (a != null) {
      a.a();
    }
    if (P)
    {
      b(true);
      P = false;
    }
  }
  
  private void p()
  {
    MediaPickerGridView localMediaPickerGridView = c;
    com.instagram.common.ag.r localr = E;
    View localView = localMediaPickerGridView.getChildAt(0);
    int i1;
    if (localView == null) {
      i1 = 0;
    }
    for (;;)
    {
      M = i1;
      N = c.getScrollOffset();
      return;
      i1 = ((com.instagram.common.ui.widget.mediapicker.a)localMediaPickerGridView.getAdapter()).a(localr);
      if (i1 == -1) {
        i1 = 0;
      } else {
        i1 = i1 / localMediaPickerGridView.getNumColumns() * (localView.getHeight() + localMediaPickerGridView.getHorizontalSpacing());
      }
    }
  }
  
  private boolean q()
  {
    return i.h != 0.0D;
  }
  
  private void r()
  {
    if ((!U) && (q()) && (i.h != getTopDockPosition()))
    {
      p();
      i.b(getTopDockPosition());
      j();
    }
  }
  
  private boolean s()
  {
    return i.h == 0.0D;
  }
  
  public final void E_() {}
  
  public final void a()
  {
    E = null;
    a(o.a, true);
  }
  
  public final void a(float paramFloat1, float paramFloat2) {}
  
  public final void a(int paramInt1, int paramInt2)
  {
    boolean bool2 = true;
    ((ag)getContext()).a(paramInt1, paramInt2);
    Object localObject;
    if (paramInt1 == paramInt2)
    {
      bool1 = true;
      af = bool1;
      m();
      a(o.d, true);
      CreationSession localCreationSession = ah;
      if (!af) {
        break label111;
      }
      localObject = com.instagram.creation.base.f.a;
      label59:
      d = ((com.instagram.creation.base.f)localObject);
      localObject = d;
      if (ah.u != com.instagram.creation.base.f.b) {
        break label123;
      }
    }
    label111:
    label123:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      ((CropImageView)localObject).b(bool1);
      a("gallery_picker_tti");
      n();
      return;
      bool1 = false;
      break;
      localObject = ah.u;
      break label59;
    }
  }
  
  public final void a(int paramInt, boolean paramBoolean)
  {
    float f1 = 1.0F;
    float f3 = 0.0F;
    if (F == paramInt) {
      return;
    }
    F = paramInt;
    float f2;
    switch (aj.c[(F - 1)])
    {
    default: 
      f1 = 0.0F;
      f2 = 0.0F;
      if (paramBoolean)
      {
        p.b(f2);
        q.b(f1);
        r.b(f3);
      }
      break;
    }
    for (;;)
    {
      j();
      return;
      f1 = 0.0F;
      f2 = 0.0F;
      break;
      f2 = 1.0F;
      f1 = 0.0F;
      break;
      f2 = 0.0F;
      break;
      f2 = 0.0F;
      f3 = 1.0F;
      f1 = 0.0F;
      break;
      p.a(f2, true);
      q.a(f1, true);
      r.a(f3, true);
    }
  }
  
  public final void a(com.facebook.j.n paramn)
  {
    if (paramn == j) {
      e(paramn);
    }
    do
    {
      return;
      if (paramn == i)
      {
        setChildViewTranslationY((int)d.a);
        e(paramn);
        r();
        return;
      }
      if (paramn == p)
      {
        d.setAlpha((float)d.a);
        return;
      }
      if (paramn == q)
      {
        n.setAlpha((float)d.a);
        return;
      }
    } while (paramn != r);
    o.setAlpha((float)d.a);
  }
  
  public final void a(com.instagram.common.ag.r paramr, boolean paramBoolean)
  {
    if ((paramr != null) && (E != null) && (paramr.c().equals(E.c()))) {
      return;
    }
    E = paramr;
    switch (aj.b[(c - 1)])
    {
    default: 
      return;
    case 1: 
      l locall = a;
      P = paramBoolean;
      a(o.a, true);
      n.b();
      Object localObject;
      float f1;
      if (P)
      {
        com.instagram.common.analytics.e locale = com.instagram.e.e.p.b();
        if (b == 1)
        {
          localObject = "image";
          locale.a("media_type", (String)localObject).a("bucket_name", e).a("date_taken", l).a();
        }
      }
      else
      {
        if (s())
        {
          O = true;
          p();
          if (j.h != 0.0D) {
            break label449;
          }
          f1 = 1.0F;
          label189:
          j.b(f1);
        }
        int i1 = b;
        if (b != 1) {
          break label465;
        }
        if ((l.d != null) && (l.d != h)) {
          l.c = null;
        }
        l.d = h;
        l.e = Uri.fromFile(com.instagram.common.e.c.b(getContext()));
        if ((aa == null) || (!paramr.c().equals(W))) {
          break label454;
        }
        l.c = aa;
        aa = null;
        W = null;
        label319:
        paramr = k;
        b = l;
        localObject = new com.instagram.creation.photo.crop.ai(paramr, b.d);
        paramr.c().a_().b(ao.a, null, (android.support.v4.app.r)localObject);
        if (!ag) {
          a(l.d);
        }
      }
      for (;;)
      {
        if (ag)
        {
          a(l.d);
          g.setVisibility(0);
          g.setOnClickListener(new ac(this));
        }
        e.setOnClickListener(new aa(this));
        return;
        localObject = "video";
        break;
        label449:
        f1 = 0.0F;
        break label189;
        label454:
        l.c = null;
        break label319;
        label465:
        paramr = n;
        localObject = new z(this);
        paramr.a(c, (com.instagram.common.ui.widget.videopreviewview.a)localObject);
        if (!ag) {
          f.setVisibility(4);
        }
      }
    }
    if (paramr.a()) {}
    for (paramr = a.j;; paramr = b.a)
    {
      paramr = BitmapFactory.decodeFile(paramr);
      o.setImageBitmap(paramr);
      a(o.e, true);
      m();
      return;
    }
  }
  
  public final void a(com.instagram.creation.base.ui.mediatabbar.b paramb) {}
  
  public final void a(com.instagram.creation.base.ui.mediatabbar.b paramb1, com.instagram.creation.base.ui.mediatabbar.b paramb2)
  {
    Q = paramb2;
    j();
    n();
    h();
  }
  
  public final void a(CropImageView paramCropImageView)
  {
    paramCropImageView = paramCropImageView.getParent();
    if (paramCropImageView != null)
    {
      paramCropImageView.requestDisallowInterceptTouchEvent(true);
      if (!V)
      {
        com.instagram.e.e.q.b().a();
        V = true;
      }
    }
  }
  
  public final void a(String paramString, Location paramLocation, int paramInt1, int paramInt2)
  {
    ((ag)getContext()).a(paramString, paramLocation, paramInt1, paramInt2);
  }
  
  public final void a(List<l> paramList)
  {
    a("media_picker_load_perf_event");
    if (a != null) {
      a.a(b.b.b());
    }
    if (paramList.isEmpty()) {}
  }
  
  public final void a(Map<String, com.instagram.o.b> paramMap)
  {
    Activity localActivity = (Activity)getContext();
    if ((com.instagram.o.b)paramMap.get("android.permission.WRITE_EXTERNAL_STORAGE") == com.instagram.o.b.a)
    {
      ac = false;
      i();
      return;
    }
    ac = true;
    if (ad != null)
    {
      ad.a(paramMap);
      return;
    }
    ad = new com.instagram.o.c(m, com.facebook.w.permission_empty_state_view).a(paramMap).a(com.facebook.z.storage_permission_rationale_title).b(com.facebook.z.storage_permission_rationale_message).c(com.facebook.z.storage_permission_rationale_link).a(new t(this, localActivity));
  }
  
  public final void a(boolean paramBoolean)
  {
    if ((af) || (paramBoolean)) {}
    for (com.instagram.creation.base.f localf = com.instagram.creation.base.f.a;; localf = com.instagram.creation.base.f.b)
    {
      ah.d = localf;
      return;
    }
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    b.a(new w(this, paramInt1, paramInt2));
  }
  
  public final void b(com.facebook.j.n paramn)
  {
    if (paramn == i) {
      setChildViewTranslationY((int)d.a);
    }
    do
    {
      return;
      if (paramn == p)
      {
        if (h == 0.0D)
        {
          d.setVisibility(8);
          return;
        }
        o();
        return;
      }
      if (paramn == q)
      {
        if (h == 0.0D)
        {
          n.setVisibility(8);
          return;
        }
        o();
        return;
      }
    } while (paramn != r);
    if (h == 0.0D)
    {
      o.setVisibility(8);
      return;
    }
    o();
  }
  
  public final void b(CropImageView paramCropImageView)
  {
    paramCropImageView = paramCropImageView.getParent();
    if (paramCropImageView != null) {
      paramCropImageView.requestDisallowInterceptTouchEvent(false);
    }
  }
  
  public final void c(com.facebook.j.n paramn)
  {
    if (paramn == i) {
      setChildViewTranslationY((int)d.a);
    }
    do
    {
      do
      {
        do
        {
          return;
          if (paramn != p) {
            break;
          }
        } while (h != 1.0D);
        d.setVisibility(0);
        return;
        if (paramn != q) {
          break;
        }
      } while (h != 1.0D);
      n.setVisibility(0);
      return;
    } while ((paramn != r) || (h != 1.0D));
    o.setVisibility(0);
  }
  
  public final boolean c()
  {
    return E != null;
  }
  
  public final void d()
  {
    if ((E == null) || (F == o.a)) {}
    label209:
    label214:
    do
    {
      return;
      switch (aj.b[(E.c - 1)])
      {
      default: 
        return;
      case 1: 
        localObject2 = E.a;
        locale = com.instagram.e.e.s.b();
        if (b == 1)
        {
          localObject1 = "image";
          localObject1 = locale.a("media_type", (String)localObject1).a("bucket_name", e).a("date_taken", l);
          if (ah.d != com.instagram.creation.base.f.b) {
            break label209;
          }
        }
        for (bool = true;; bool = false)
        {
          ((com.instagram.common.analytics.e)localObject1).a("media_rectangle", bool);
          if ((com.instagram.d.b.a(com.instagram.d.g.V.b())) && (ah.b != com.instagram.creation.base.e.c)) {
            locale.a("is_draft", false);
          }
          locale.a();
          ah.g = e;
          if (b != 1) {
            break label214;
          }
          k.b();
          return;
          localObject1 = "video";
          break;
        }
        localObject2 = c;
        localObject1 = getContext().getApplicationContext();
        localObject2 = com.instagram.creation.video.b.c.a((String)localObject2);
      }
    } while (!com.instagram.creation.video.h.i.a((com.instagram.creation.video.b.c)localObject2));
    Object localObject1 = com.instagram.creation.video.h.i.a((Context)localObject1, 0, ah);
    ((com.instagram.creation.video.g.a)getContext()).a((com.instagram.creation.pendingmedia.model.e)localObject1);
    boolean bool = com.instagram.creation.video.h.i.a((com.instagram.creation.video.b.c)localObject2, (com.instagram.creation.pendingmedia.model.e)localObject1, ah);
    localObject1 = ah;
    o = bool;
    n = true;
    com.instagram.creation.state.v.a(new com.instagram.creation.state.j());
    return;
    Object localObject2 = com.instagram.creation.pendingmedia.a.b.a().a(E.c());
    com.instagram.common.analytics.e locale = com.instagram.e.e.s.b();
    if (((com.instagram.creation.pendingmedia.model.e)localObject2).u()) {}
    for (localObject1 = "video";; localObject1 = "image")
    {
      locale.a("media_type", (String)localObject1).a("is_draft", true).a("bucket_name", Q).a();
      ah.m();
      localObject1 = ah.a(z, w);
      b = com.instagram.creation.base.e.values()[localObject2.v().ordinal()];
      ay).a(G, H, new Rect(((Integer)aG.get(0)).intValue(), ((Integer)aG.get(1)).intValue(), ((Integer)aG.get(2)).intValue(), ((Integer)aG.get(3)).intValue())).a(ac).h = true;
      com.instagram.creation.state.v.a(new h());
      return;
    }
  }
  
  public final void d(com.facebook.j.n paramn) {}
  
  public final boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool1 = true;
    s.getHitRect(H);
    boolean bool2 = H.contains((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY());
    m.getHitRect(H);
    boolean bool3 = H.contains((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY());
    switch (paramMotionEvent.getAction())
    {
    }
    for (;;)
    {
      return super.dispatchTouchEvent(paramMotionEvent);
      U = true;
      O = false;
      G = bool2;
      L = bool3;
      continue;
      if (!I)
      {
        if (!bool2) {}
        for (;;)
        {
          I = bool1;
          break;
          bool1 = false;
        }
        U = false;
        G = false;
        I = false;
        L = false;
      }
    }
  }
  
  public final boolean e()
  {
    if (y != null)
    {
      c(true);
      return true;
    }
    return false;
  }
  
  public final void f()
  {
    T = false;
    j();
  }
  
  public final void g()
  {
    T = true;
    j();
    boolean bool = com.instagram.o.f.a(getContext(), "android.permission.WRITE_EXTERNAL_STORAGE");
    if (R) {
      h();
    }
    while ((!bool) || (!ac)) {
      return;
    }
    ac = false;
    h();
  }
  
  public final com.instagram.common.ui.widget.mediapicker.d getCurrentFolder()
  {
    return b.m;
  }
  
  public final List<com.instagram.common.ui.widget.mediapicker.d> getFolders()
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject1 = b;
    Object localObject2 = new ArrayList();
    ((ArrayList)localObject2).add(b);
    ((ArrayList)localObject2).add(c);
    ((ArrayList)localObject2).add(d);
    ((ArrayList)localObject2).add(e);
    ((ArrayList)localObject2).add(f);
    ((ArrayList)localObject2).add(g);
    ((ArrayList)localObject2).add(h);
    localObject1 = ((List)localObject2).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (com.instagram.common.ui.widget.mediapicker.d)((Iterator)localObject1).next();
      if ((a == -1) || (a == -4) || (!((com.instagram.common.ui.widget.mediapicker.d)localObject2).a())) {
        localArrayList.add(localObject2);
      }
    }
    localObject1 = b.b();
    Collections.sort((List)localObject1, new x(this));
    localObject1 = ((List)localObject1).iterator();
    while (((Iterator)localObject1).hasNext()) {
      localArrayList.add((com.instagram.common.ui.widget.mediapicker.d)((Iterator)localObject1).next());
    }
    Collections.sort(localArrayList, new y(this));
    return localArrayList;
  }
  
  public final com.instagram.common.ag.r getSelectedMediaItem()
  {
    return E;
  }
  
  protected final void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    d.setListener(this);
    c.setOnScrollListener(this);
    p.a(this);
    q.a(this);
    r.a(this);
    i.a(this);
    j.a(this);
    S = true;
    j();
  }
  
  protected final void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    Object localObject = k.c();
    if (localObject != null) {
      ((android.support.v4.app.ai)localObject).getLoaderManager().destroyLoader(ao.a);
    }
    S = false;
    j();
    localObject = b;
    j.b();
    a.a.a();
    l.b = null;
    l.f = null;
    d.setListener(null);
    c.setOnScrollListener(null);
    p.b(this);
    q.b(this);
    r.b(this);
    i.b(this);
    j.b(this);
  }
  
  public final boolean onDoubleTap(MotionEvent paramMotionEvent)
  {
    return false;
  }
  
  public final boolean onDoubleTapEvent(MotionEvent paramMotionEvent)
  {
    switch (paramMotionEvent.getAction())
    {
    }
    do
    {
      return false;
    } while (!l());
    a(p.b);
    return true;
  }
  
  public final boolean onDown(MotionEvent paramMotionEvent)
  {
    z = 0.0F;
    A = false;
    B = false;
    C = 0.0F;
    D = paramMotionEvent.getRawY();
    J = 0.0F;
    return true;
  }
  
  public final boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    z = paramFloat2;
    return false;
  }
  
  public final boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    h.onTouchEvent(paramMotionEvent);
    r();
    int i1;
    label50:
    label56:
    int i2;
    if (q()) {
      if (paramMotionEvent.getRawY() > D)
      {
        i1 = 1;
        if (i1 == 0) {
          break label121;
        }
        if (c.getScrollOffset() != 0) {
          break label116;
        }
        i1 = 1;
        if (i1 == 0) {
          break label121;
        }
        i1 = 1;
        if ((!G) || (!I)) {
          break label126;
        }
        i2 = 1;
        label72:
        if ((!q()) || (!L)) {
          break label131;
        }
      }
    }
    label116:
    label121:
    label126:
    label131:
    for (int i3 = 1;; i3 = 0)
    {
      if (((!B) || ((i1 == 0) && (i2 == 0))) && (i3 == 0)) {
        break label137;
      }
      return true;
      i1 = 0;
      break;
      i1 = 0;
      break label50;
      i1 = 0;
      break label56;
      i2 = 0;
      break label72;
    }
    label137:
    return false;
  }
  
  public final void onLongPress(MotionEvent paramMotionEvent) {}
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    paramInt2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight() - K, 1073741824);
    s.measure(paramInt1, paramInt2);
    paramInt2 = m.getHeight();
    paramInt1 = paramInt2;
    if (!R) {
      paramInt1 = paramInt2 + x;
    }
    c.setPadding(0, 0, 0, paramInt1);
  }
  
  protected final void onRestoreInstanceState(Parcelable paramParcelable)
  {
    paramParcelable = (GalleryPickerView.SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    int i2;
    if (!d)
    {
      i2 = a;
      if (c == null) {
        break label74;
      }
    }
    label74:
    for (int i1 = Integer.parseInt(c);; i1 = 0)
    {
      b.a(new v(this, i2, i1));
      W = c;
      aa = e;
      return;
    }
  }
  
  protected final Parcelable onSaveInstanceState()
  {
    GalleryPickerView.SavedState localSavedState = new GalleryPickerView.SavedState(super.onSaveInstanceState());
    Object localObject = getCurrentFolder();
    if (localObject != null)
    {
      a = a;
      b = b;
    }
    localObject = getSelectedMediaItem();
    if (localObject != null)
    {
      c = ((com.instagram.common.ag.r)localObject).c();
      d = ((com.instagram.common.ag.r)localObject).b();
    }
    e = d.getCropMatrixValues();
    return localSavedState;
  }
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    r();
  }
  
  public final boolean onScroll(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    paramFloat1 = ViewConfiguration.get(getContext()).getScaledTouchSlop();
    float f2 = Math.abs(paramMotionEvent1.getRawX() - paramMotionEvent2.getRawX());
    float f1 = Math.abs(paramMotionEvent1.getRawY() - paramMotionEvent2.getRawY());
    f2 = (float)Math.sqrt(f2 * f2 + f1 * f1);
    f1 = (float)Math.toDegrees(Math.asin(f1 / f2));
    if ((f2 > paramFloat1) && (!A) && (!B))
    {
      C = paramMotionEvent2.getRawY();
      if (f1 <= 45.0F) {
        break label124;
      }
      B = true;
    }
    for (;;)
    {
      J = paramFloat2;
      return false;
      label124:
      A = true;
    }
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    r();
  }
  
  public final void onShowPress(MotionEvent paramMotionEvent) {}
  
  public final boolean onSingleTapConfirmed(MotionEvent paramMotionEvent)
  {
    return false;
  }
  
  public final boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    boolean bool = false;
    m.getHitRect(H);
    if (H.contains((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY()))
    {
      b(false);
      bool = true;
    }
    return bool;
  }
  
  public final boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    h.onTouchEvent(paramMotionEvent);
    switch (paramMotionEvent.getAction())
    {
    }
    for (;;)
    {
      C = paramMotionEvent.getRawY();
      return true;
      if (B)
      {
        float f1 = J;
        i.a(i.d.a + f1, true);
        continue;
        if (B)
        {
          f1 = J;
          float f2 = getTargetPosition();
          i.a(i.d.a + f1, true).c(-1.0F * z).b(f2);
          j();
        }
      }
    }
  }
  
  public final void requestDisallowInterceptTouchEvent(boolean paramBoolean)
  {
    if (G) {}
    while ((q()) && (L)) {
      return;
    }
    super.requestDisallowInterceptTouchEvent(paramBoolean);
  }
  
  public final void setChildViewTranslationY(int paramInt)
  {
    if (a != null) {
      a.a(-paramInt);
    }
    m.setTranslationY(-paramInt);
    s.setTranslationY(-paramInt);
  }
  
  public final void setCurrentFolderById(int paramInt)
  {
    b.a(new u(this, paramInt));
  }
  
  public final void setTabBarHeight(int paramInt)
  {
    x = paramInt;
  }
  
  public final void setTopOffset(int paramInt)
  {
    if (K == paramInt) {
      return;
    }
    K = paramInt;
    LinearLayout.LayoutParams localLayoutParams = (LinearLayout.LayoutParams)m.getLayoutParams();
    if (com.instagram.creation.base.ui.a.c.b(getResources()))
    {
      paramInt = getResources().getDimensionPixelSize(com.facebook.s.creation_main_actions_height_small_condensed);
      height = (com.instagram.common.e.j.b(getContext()) - K - paramInt);
      setBackground(new ColorDrawable(com.instagram.ui.a.a.c(getContext(), com.facebook.q.creationTertiaryBackground)));
    }
    m.setLayoutParams(localLayoutParams);
    localLayoutParams.setMargins(0, K, 0, 0);
    requestLayout();
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.GalleryPickerView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */