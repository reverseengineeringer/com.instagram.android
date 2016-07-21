package com.instagram.android.directsharev2.ui.mediacomposer;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.hardware.Camera;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.GridView;
import android.widget.ImageView;
import com.facebook.q.bb;
import com.facebook.v;
import com.facebook.w;
import com.facebook.z;
import com.instagram.common.ag.p;
import com.instagram.common.ag.y;
import com.instagram.common.ui.widget.gallerypreview.GalleryPreviewButton;
import com.instagram.common.ui.widget.squareframelayout.SquareFrameLayout;
import com.instagram.common.ui.widget.videopreviewview.VideoPreviewView;
import com.instagram.creation.capture.IgCameraPreviewView;
import com.instagram.ui.widget.camerabutton.CameraButton;
import com.instagram.ui.widget.drawing.ColourIndicator;
import com.instagram.ui.widget.drawing.ColourPicker;
import com.instagram.ui.widget.drawing.canvas.DrawingView;
import java.io.File;
import java.util.Map;

public class DirectMediaComposerView
  extends SquareFrameLayout
  implements com.instagram.o.a
{
  private static final Class<?> f = DirectMediaComposerView.class;
  private static final String[] g = { "android.permission.CAMERA", "android.permission.RECORD_AUDIO", "android.permission.WRITE_EXTERNAL_STORAGE" };
  private com.facebook.q.d A;
  private File B;
  private bb C;
  private boolean D;
  private boolean E;
  private boolean F;
  private boolean G;
  private Bitmap H;
  private Bitmap I;
  private int J;
  private com.instagram.creation.e.a K;
  private int L;
  private final com.instagram.creation.e.a M = new s(this);
  public final GridView a;
  public ah b;
  boolean c;
  public boolean d;
  aj e;
  private IgCameraPreviewView h = null;
  private final ViewStub i;
  private final FrameLayout j;
  private final GalleryPreviewButton k;
  private final View l;
  private final CameraButton m;
  private final ImageView n;
  private final VideoPreviewView o;
  private final View p;
  private final boolean q;
  private ColourIndicator r;
  private ColourPicker s;
  private DrawingView t;
  private com.instagram.ui.widget.drawing.canvas.l u;
  private View v;
  private View w;
  private p x;
  private ak y;
  private com.instagram.o.c z;
  
  public DirectMediaComposerView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public DirectMediaComposerView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public DirectMediaComposerView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    inflate(paramContext, w.camera_layout, this);
    i = ((ViewStub)findViewById(com.facebook.u.camera_stub));
    j = ((FrameLayout)findViewById(com.facebook.u.permission_empty_state_container));
    paramContext = findViewById(com.facebook.u.button_container);
    l = paramContext.findViewById(com.facebook.u.flip_button);
    m = ((CameraButton)paramContext.findViewById(com.facebook.u.camera_shutter_button));
    p = findViewById(com.facebook.u.video_recording_hint);
    k = ((GalleryPreviewButton)paramContext.findViewById(com.facebook.u.gallery_button));
    k.setOnClickListener(new c(this));
    n = ((ImageView)findViewById(com.facebook.u.photo_preview));
    o = ((VideoPreviewView)findViewById(com.facebook.u.video_preview));
    a = ((GridView)findViewById(com.facebook.u.gallery_grid));
    setClipChildren(false);
    q = com.instagram.d.b.a(com.instagram.d.g.aY.d());
    if (q)
    {
      ((ViewStub)findViewById(com.facebook.u.drawing_controls_stub)).inflate();
      s = ((ColourPicker)findViewById(com.facebook.u.colour_picker));
      r = ((ColourIndicator)findViewById(com.facebook.u.colour_indicator));
      t = ((DrawingView)findViewById(com.facebook.u.drawing_view));
      u = new com.instagram.ui.widget.drawing.canvas.l(getContext());
      t.setBrush(u);
      t.setOnDrawListener(new d(this));
      w = findViewById(com.facebook.u.draw_button);
      com.instagram.common.ui.widget.b.d.a(w, new e(this));
      v = findViewById(com.facebook.u.clear_button);
      com.instagram.common.ui.widget.b.d.a(v, new f(this));
      s.setOnColourPickerInteractionListener(new g(this));
      setDrawingMode$7a30dec5(a.a);
    }
  }
  
  private static void a(boolean paramBoolean, View... paramVarArgs)
  {
    int i2 = paramVarArgs.length;
    int i1 = 0;
    if (i1 < i2)
    {
      View localView = paramVarArgs[i1];
      if (paramBoolean)
      {
        com.instagram.ui.b.g localg = com.instagram.ui.b.g.a(localView).c(0.0F);
        d = new h(localView);
        localg.b();
      }
      for (;;)
      {
        i1 += 1;
        break;
        localView.setVisibility(8);
        com.instagram.ui.b.g.a(localView).c();
        localView.setAlpha(0.0F);
      }
    }
  }
  
  private static void b(boolean paramBoolean, View... paramVarArgs)
  {
    int i2 = paramVarArgs.length;
    int i1 = 0;
    if (i1 < i2)
    {
      Object localObject = paramVarArgs[i1];
      if (paramBoolean)
      {
        ((View)localObject).setVisibility(0);
        localObject = com.instagram.ui.b.g.a((View)localObject).c(1.0F);
        d = null;
        ((com.instagram.ui.b.g)localObject).b();
      }
      for (;;)
      {
        i1 += 1;
        break;
        ((View)localObject).setVisibility(0);
        com.instagram.ui.b.g.a((View)localObject).c();
        ((View)localObject).setAlpha(1.0F);
      }
    }
  }
  
  public static void d() {}
  
  private Bitmap getDrawingBitmap()
  {
    if ((!q) || (t == null)) {
      return null;
    }
    return t.getCanvas().c();
  }
  
  private Activity getRootActivity()
  {
    Activity localActivity = (Activity)getContext();
    if (localActivity.getParent() == null) {
      return localActivity;
    }
    return localActivity.getParent();
  }
  
  private boolean n()
  {
    return h != null;
  }
  
  private void o()
  {
    com.instagram.o.f.a(getRootActivity(), this, g);
  }
  
  private void p()
  {
    h.setOnPreviewStartedListener(new j(this));
    l.setOnClickListener(new k(this));
    m.setOnTakePhotoListener(new l(this));
    m.setOnRecordVideoListener(new m(this));
    m.setVideoRecordingEnabled(true);
  }
  
  private void q()
  {
    h.setOnPreviewStartedListener(null);
  }
  
  private void r()
  {
    if ((com.instagram.a.b.b.a().s() < 3) && (n()))
    {
      p.setVisibility(0);
      com.instagram.a.b.b localb = com.instagram.a.b.b.a();
      int i1 = localb.s();
      a.edit().putInt("seen_direct_record_video_hint_count", i1 + 1).apply();
      return;
    }
    p.setVisibility(8);
  }
  
  private void s()
  {
    if (e())
    {
      t();
      return;
    }
    m.setMode(com.instagram.ui.widget.camerabutton.b.a);
    k.setVisibility(0);
    k.setAlpha(1.0F);
    setCameraFlipButtonVisible(true);
    l.setAlpha(1.0F);
  }
  
  private void setCameraFlipButtonVisible(boolean paramBoolean)
  {
    int i1 = 8;
    if (paramBoolean)
    {
      View localView = l;
      if (Camera.getNumberOfCameras() > 1) {
        i1 = 0;
      }
      localView.setVisibility(i1);
      return;
    }
    l.setVisibility(8);
  }
  
  private void setDrawingMode$7a30dec5(int paramInt)
  {
    if (!q) {}
    do
    {
      do
      {
        return;
      } while (L == paramInt);
      L = paramInt;
      switch (ai.a[(L - 1)])
      {
      default: 
        return;
      case 1: 
        b(true, new View[] { r, s, w });
        b(false, new View[] { t });
        a(true, new View[] { m });
        a(false, new View[] { v });
        t.setEnabled(true);
        return;
      case 4: 
        a(false, new View[] { t, r, s, w, v });
        b(false, new View[] { m });
        t.setEnabled(false);
      }
    } while (!t.b());
    t.getCanvas().b();
    return;
    a(true, new View[] { r, s, v });
    b(true, new View[] { w, m });
    b(false, new View[] { t });
    t.setEnabled(false);
    return;
    a(true, new View[] { r, s, w, v });
    a(false, new View[] { m });
    b(false, new View[] { t });
    t.setEnabled(true);
    return;
    b(true, new View[] { r, s, w, v });
    a(false, new View[] { m });
    b(false, new View[] { t });
    t.setEnabled(true);
  }
  
  private void t()
  {
    com.instagram.common.m.a.a.a();
    m.setMode(com.instagram.ui.widget.camerabutton.b.b);
    k.setVisibility(4);
    setCameraFlipButtonVisible(false);
  }
  
  private boolean u()
  {
    return x != null;
  }
  
  public final void a()
  {
    E = false;
    if (n())
    {
      q();
      IgCameraPreviewView.g();
    }
    if (u()) {
      x.b();
    }
  }
  
  final void a(Bitmap paramBitmap, int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    com.instagram.common.m.a.a.a();
    if (paramBoolean2)
    {
      H = paramBitmap;
      J = paramInt;
      I = null;
      n.setImageBitmap(paramBitmap);
      n.setPivotX(n.getWidth() / 2);
      n.setPivotY(n.getHeight() / 2);
      n.setRotation(paramInt);
      if (!paramBoolean1) {
        break label157;
      }
      if ((paramInt != 0) && (paramInt != 180)) {
        break label136;
      }
      n.setScaleX(-1.0F);
      n.setScaleY(1.0F);
    }
    for (;;)
    {
      n.setVisibility(0);
      e.g();
      return;
      I = paramBitmap;
      break;
      label136:
      n.setScaleX(1.0F);
      n.setScaleY(-1.0F);
      continue;
      label157:
      n.setScaleX(1.0F);
      n.setScaleY(1.0F);
    }
  }
  
  final void a(com.instagram.creation.e.b paramb, boolean paramBoolean)
  {
    com.instagram.creation.e.e.a().a(paramb, M);
    m.setOnSendListener(new u(this, paramb, paramBoolean));
    t();
    setDrawingMode$7a30dec5(a.b);
  }
  
  public final void a(Map<String, com.instagram.o.b> paramMap)
  {
    if (paramMap.containsKey("android.permission.READ_EXTERNAL_STORAGE")) {
      if (((com.instagram.o.b)paramMap.get("android.permission.READ_EXTERNAL_STORAGE")).equals(com.instagram.o.b.a))
      {
        x.a();
        k();
      }
    }
    int i1;
    do
    {
      do
      {
        return;
      } while ((G) || (!((com.instagram.o.b)paramMap.get("android.permission.READ_EXTERNAL_STORAGE")).equals(com.instagram.o.b.c)));
      com.instagram.o.f.a(getRootActivity());
      return;
      F = false;
      String[] arrayOfString = g;
      int i3 = arrayOfString.length;
      i1 = 0;
      int i2 = 1;
      while (i1 < i3)
      {
        String str = arrayOfString[i1];
        if (!((com.instagram.o.b)paramMap.get(str)).equals(com.instagram.o.b.a)) {
          i2 = 0;
        }
        if (((com.instagram.o.b)paramMap.get(str)).equals(com.instagram.o.b.c)) {
          F = true;
        }
        i1 += 1;
      }
      if (i2 == 0) {
        break;
      }
    } while (n());
    if ((com.instagram.o.f.a(getContext(), "android.permission.CAMERA")) && (com.instagram.o.f.a(getContext(), "android.permission.RECORD_AUDIO")) && (com.instagram.o.f.a(getContext(), "android.permission.WRITE_EXTERNAL_STORAGE")))
    {
      i1 = 1;
      label215:
      if (i1 == 0) {
        break label274;
      }
      h = ((IgCameraPreviewView)i.inflate());
      r();
      if (!D) {
        break label276;
      }
      h.setVisibility(0);
    }
    for (;;)
    {
      if (!E) {
        break label288;
      }
      p();
      h.f();
      return;
      i1 = 0;
      break label215;
      label274:
      break;
      label276:
      h.setVisibility(8);
    }
    label288:
    q();
    IgCameraPreviewView.g();
    return;
    if (z != null)
    {
      z.a(paramMap);
      return;
    }
    z = new com.instagram.o.c(j, w.permission_empty_state_view).a(paramMap).a(z.camera_permission_rationale_title).b(z.camera_permission_rationale_message).c(z.camera_permission_rationale_link);
    paramMap = new i(this);
    z.a(paramMap);
    j.setVisibility(0);
  }
  
  public final void b()
  {
    E = true;
    if (n())
    {
      p();
      h.f();
    }
    com.instagram.common.i.h localh;
    if (com.instagram.o.f.a(getContext(), "android.permission.READ_EXTERNAL_STORAGE"))
    {
      localh = new com.instagram.common.i.h(new com.instagram.common.ui.widget.gallerypreview.b(getContext(), 1));
      a = new n(this);
      if ((getContext() instanceof com.instagram.base.activity.e)) {
        ((com.instagram.base.activity.e)getContext()).a(localh);
      }
    }
    else
    {
      return;
    }
    com.instagram.common.i.c.a(localh, com.instagram.common.e.b.b.a());
  }
  
  public final void c()
  {
    D = false;
    if (n()) {
      h.setVisibility(8);
    }
  }
  
  public final boolean e()
  {
    return (g()) || (i());
  }
  
  final void f()
  {
    n.setVisibility(4);
    n.setImageBitmap(null);
  }
  
  final boolean g()
  {
    return n.getVisibility() == 0;
  }
  
  final void h()
  {
    o.setVisibility(4);
    o.a();
  }
  
  final boolean i()
  {
    return o.getVisibility() == 0;
  }
  
  public final void j()
  {
    D = true;
    if (n()) {
      h.setVisibility(0);
    }
    for (;;)
    {
      b();
      s();
      r();
      c = true;
      e.a();
      setDrawingMode$7a30dec5(a.a);
      return;
      o();
    }
  }
  
  public final void k()
  {
    Object localObject;
    if (!u())
    {
      localObject = getContext();
      x = new p((Context)localObject, com.instagram.common.ag.m.a, new ac(this));
      localObject = ((Context)localObject).getResources();
      int i1 = getDisplayMetricswidthPixels;
      int i2 = ((Resources)localObject).getInteger(v.direct_gallery_grid_num_columns);
      i1 = Math.round((i1 - ((Resources)localObject).getDimensionPixelOffset(com.facebook.s.direct_gallery_grid_spacing) * (i2 - 1)) / i2);
      b = new ah(this, getContext(), new y(getContext(), i1));
      a.setAdapter(b);
    }
    if (com.instagram.o.f.a(getContext(), "android.permission.READ_EXTERNAL_STORAGE"))
    {
      if (com.instagram.o.f.a(getContext(), "android.permission.READ_EXTERNAL_STORAGE")) {
        x.a();
      }
      if (a.getVisibility() != 0)
      {
        localObject = com.instagram.ui.b.g.a(a).c().a().b(a.getHeight() * (1.0F / a.getNumColumns() + 1.0F), 0.0F);
        e = 0;
        ((com.instagram.ui.b.g)localObject).b();
      }
      d = true;
      e.b();
    }
    for (;;)
    {
      setDrawingMode$7a30dec5(a.a);
      return;
      G = com.instagram.o.f.b(getRootActivity(), "android.permission.READ_EXTERNAL_STORAGE");
      com.instagram.o.f.a(getRootActivity(), this, new String[] { "android.permission.READ_EXTERNAL_STORAGE" });
    }
  }
  
  final void l()
  {
    com.instagram.ui.b.g localg = com.instagram.ui.b.g.a(a).c().a().b(a.getHeight() * (1.0F / a.getNumColumns() + 1.0F));
    f = 4;
    localg.b();
    e.c();
    d = false;
  }
  
  public void setGalleryDataLoadedListener(ak paramak)
  {
    y = paramak;
  }
  
  public void setLastMediaThumbnail(com.instagram.common.ui.widget.gallerypreview.c paramc)
  {
    k.setGalleryPreview(paramc);
  }
  
  public void setUserActionListener(aj paramaj)
  {
    e = paramaj;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.ui.mediacomposer.DirectMediaComposerView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */