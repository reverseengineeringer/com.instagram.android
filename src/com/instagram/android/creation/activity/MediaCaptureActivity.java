package com.instagram.android.creation.activity;

import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources.Theme;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.Rect;
import android.location.Location;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.support.v4.app.Fragment;
import android.support.v4.app.ac;
import android.support.v4.app.ai;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewStub;
import android.view.Window;
import com.facebook.aa;
import com.facebook.j.n;
import com.facebook.u;
import com.instagram.android.nux.a.bb;
import com.instagram.common.ui.widget.imageview.PunchedOverlayView;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.base.CropInfo;
import com.instagram.creation.base.m;
import com.instagram.creation.base.ui.MediaEditActionBar;
import com.instagram.creation.capture.ch;
import com.instagram.creation.capture.cs;
import com.instagram.creation.pendingmedia.service.t;
import com.instagram.creation.photo.bridge.RenderBridge;
import com.instagram.creation.photo.bridge.ShaderBridge;
import com.instagram.creation.photo.crop.JHeadBridge;
import com.instagram.creation.photo.crop.ae;
import com.instagram.creation.photo.crop.ag;
import com.instagram.creation.photo.crop.p;
import com.instagram.creation.photo.edit.f.ab;
import com.instagram.creation.photo.gallery.ImageManager;
import com.instagram.creation.state.CreationState;
import com.instagram.creation.state.x;
import com.instagram.creation.state.y;
import com.instagram.filterkit.filter.IgFilterGroup;
import com.instagram.user.userservice.UserService;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Stack;

public class MediaCaptureActivity
  extends com.instagram.base.activity.e
  implements com.instagram.common.p.d<com.instagram.creation.state.w>, com.instagram.creation.base.c, com.instagram.creation.base.l, m, com.instagram.creation.capture.i, com.instagram.creation.pendingmedia.model.i, com.instagram.creation.photo.c.a, ag, p, com.instagram.creation.photo.edit.f.a, y, com.instagram.creation.video.g.a
{
  private static boolean p = true;
  private com.instagram.creation.photo.edit.luxfilter.d A;
  private View B;
  private com.instagram.service.a.d C;
  private t q;
  private d r;
  private x s;
  private CreationSession t;
  private com.instagram.creation.photo.edit.d.h u;
  private com.instagram.creation.base.d.i v;
  private com.instagram.creation.photo.edit.f.e w;
  private com.instagram.creation.photo.edit.f.c x;
  private com.instagram.creation.photo.edit.effectfilter.b y;
  private com.instagram.creation.photo.edit.luxfilter.k z;
  
  private com.instagram.creation.pendingmedia.model.e a(Uri paramUri, boolean paramBoolean)
  {
    com.instagram.creation.pendingmedia.model.e locale = com.instagram.creation.video.h.i.a(getApplicationContext(), getIntent().getIntExtra("mediaSource", 2), t);
    t.b(locale);
    q();
    t.f = paramBoolean;
    t.q = paramUri.toString();
    return locale;
  }
  
  private void a(Uri paramUri, com.instagram.creation.pendingmedia.model.e parame)
  {
    Object localObject = new BitmapFactory.Options();
    inJustDecodeBounds = true;
    BitmapFactory.decodeFile(paramUri.getPath(), (BitmapFactory.Options)localObject);
    int i = outWidth;
    int j = outHeight;
    localObject = com.instagram.creation.photo.a.f.a(new Rect(0, 0, i, j));
    parame.b(((Rect)localObject).width(), ((Rect)localObject).height());
    if (RenderBridge.a()) {
      B = String.valueOf(RenderBridge.configureImage(paramUri.getPath()));
    }
    paramUri = t;
    l = 0;
    e = 0;
    paramUri.a(i, j, (Rect)localObject);
  }
  
  private void a(CreationState[] paramArrayOfCreationState)
  {
    if (s != null) {
      throw new RuntimeException("State machine already initialised.");
    }
    s = new x(paramArrayOfCreationState);
    if ((t.b != com.instagram.creation.base.e.c) && (com.instagram.d.b.a(com.instagram.d.g.an.b()))) {}
    for (paramArrayOfCreationState = new l(this, b, v, t);; paramArrayOfCreationState = new k(this, b, v, t))
    {
      r = paramArrayOfCreationState;
      r.a(s);
      com.instagram.common.p.c.a().a(com.instagram.creation.state.v.class, s);
      s.a(this);
      return;
    }
  }
  
  private void n()
  {
    if (t.d() != null)
    {
      o();
      if (u.a(new com.instagram.creation.photo.edit.d.j(this, t, v, this), t.e(), false, new com.instagram.creation.photo.edit.c.c[] { com.instagram.creation.photo.edit.c.c.a })) {
        v.a(com.instagram.creation.base.d.a.b, null);
      }
    }
  }
  
  private void o()
  {
    if (u == null)
    {
      Object localObject = t.d();
      localObject = new com.instagram.creation.photo.gallery.l(getContentResolver(), Uri.parse((String)localObject));
      u = new com.instagram.creation.photo.edit.d.h(this, new com.instagram.creation.photo.edit.d.a(this, t, v), A, z, (com.instagram.creation.photo.gallery.b)localObject, t.i(), false);
      if (t.e() == null) {
        t.a(com.instagram.creation.photo.edit.filter.k.a(A, z, t.j, ImageManager.a(((com.instagram.creation.photo.gallery.b)localObject).a())));
      }
      ShaderBridge.a(u);
    }
  }
  
  private void p()
  {
    if (u != null)
    {
      u.e();
      u = null;
    }
  }
  
  private void q()
  {
    t.m();
    w = null;
    x = null;
    y = null;
    if (af)
    {
      com.instagram.common.e.c.b(com.instagram.creation.base.a.k.b(this));
      com.instagram.creation.base.a.k.b();
    }
  }
  
  public final void E_()
  {
    onBackPressed();
  }
  
  public final com.instagram.creation.pendingmedia.model.e a(String paramString)
  {
    return com.instagram.creation.pendingmedia.a.b.a().a(paramString);
  }
  
  public final void a()
  {
    com.instagram.creation.pendingmedia.a.g.a().b();
  }
  
  public final void a(int paramInt1, int paramInt2) {}
  
  public final void a(Uri paramUri)
  {
    com.instagram.e.e.D.b().a();
    if (t.b == com.instagram.creation.base.e.c) {}
    for (paramUri = ae.b(this, paramUri).a(1080);; paramUri = ae.a(this, paramUri))
    {
      t.l = 0;
      com.instagram.creation.state.v.a(new com.instagram.creation.state.f(a));
      return;
    }
  }
  
  public final void a(Fragment paramFragment)
  {
    super.a(paramFragment);
  }
  
  public final void a(com.instagram.common.p.d<com.instagram.creation.state.w> paramd)
  {
    s.a(paramd);
  }
  
  public final void a(com.instagram.creation.pendingmedia.model.e parame)
  {
    t.b(parame);
  }
  
  public final void a(Runnable paramRunnable)
  {
    com.instagram.creation.pendingmedia.a.g.a().a(paramRunnable);
  }
  
  public final void a(String paramString, Location paramLocation, int paramInt1, int paramInt2)
  {
    Object localObject1 = com.instagram.e.e.E.b();
    Object localObject2 = t.i();
    if (localObject2 != null) {
      ((com.instagram.common.analytics.e)localObject1).a("original_image_width", a).a("original_image_height", b).a("crop_left", c.left).a("crop_width", c.width()).a("crop_top", c.top).a("crop_height", c.height());
    }
    ((com.instagram.common.analytics.e)localObject1).a();
    localObject1 = com.instagram.creation.pendingmedia.model.e.a(String.valueOf(System.nanoTime()));
    az = JHeadBridge.getExifData(paramString);
    Q = t.g;
    t.c((com.instagram.creation.pendingmedia.model.e)localObject1);
    localObject2 = t.a(paramInt1);
    a = paramLocation;
    paramString = ((CreationSession)localObject2).a(paramString);
    l = paramInt2;
    paramString.a(z, w);
    if ((com.instagram.d.b.a(com.instagram.d.g.an.b())) && (t.b != com.instagram.creation.base.e.c))
    {
      n();
      return;
    }
    com.instagram.creation.state.v.a(new com.instagram.creation.state.g());
  }
  
  public final void b()
  {
    if (b.h())
    {
      if (t.b == com.instagram.creation.base.e.c)
      {
        setResult(-1, new Intent(t.d()));
        finish();
      }
    }
    else {
      return;
    }
    com.instagram.creation.state.v.a(new com.instagram.creation.state.c());
  }
  
  public final void b(Uri paramUri)
  {
    a(paramUri, true);
    com.instagram.creation.state.v.a(new com.instagram.creation.state.i());
  }
  
  public final void b(com.instagram.creation.pendingmedia.model.e parame)
  {
    A = com.instagram.e.e.c();
    as = t.p;
    B = Long.toString(System.currentTimeMillis());
    t localt = q;
    localt.h(parame);
    e = com.instagram.creation.pendingmedia.model.b.e;
    parame.b(com.instagram.creation.pendingmedia.model.b.b);
    localt.a(parame).a(parame);
    localt.a(new com.instagram.creation.pendingmedia.service.q(localt, 0, parame, "pre-upload", (byte)0), true);
  }
  
  public final void b(String paramString, Location paramLocation, int paramInt1, int paramInt2)
  {
    if (b.h())
    {
      com.instagram.creation.pendingmedia.model.e locale = com.instagram.creation.pendingmedia.model.e.a(String.valueOf(System.nanoTime()));
      az = JHeadBridge.getExifData(paramString);
      t.c(locale);
      CreationSession localCreationSession = t.a(paramInt1);
      a = paramLocation;
      paramString = localCreationSession.a(paramString);
      l = paramInt2;
      paramString.a(z, w);
      com.instagram.g.b.d.a().a(this, "camera_capture");
      if ((com.instagram.d.b.a(com.instagram.d.g.an.b())) && (t.b != com.instagram.creation.base.e.c)) {
        n();
      }
    }
    else
    {
      return;
    }
    com.instagram.creation.state.v.a(new com.instagram.creation.state.g());
  }
  
  public final PunchedOverlayView c()
  {
    ViewStub localViewStub = (ViewStub)findViewById(u.nux_overlay_stub);
    if (localViewStub != null) {
      return (PunchedOverlayView)localViewStub.inflate();
    }
    return (PunchedOverlayView)findViewById(u.punched_overlay_view);
  }
  
  public final void c(com.instagram.creation.pendingmedia.model.e parame)
  {
    t.c(parame);
  }
  
  public final CreationSession d()
  {
    return t;
  }
  
  public final void d(com.instagram.creation.pendingmedia.model.e parame)
  {
    A = com.instagram.e.e.c();
    t localt = q;
    localt.h(parame);
    e = com.instagram.creation.pendingmedia.model.b.e;
    parame.b(com.instagram.creation.pendingmedia.model.b.b);
    localt.a(parame).a(parame);
    localt.a(new com.instagram.creation.pendingmedia.service.q(localt, 0, parame, "pre-upload", (byte)0), true);
  }
  
  public final void e()
  {
    q.b.a.a();
    q.b.a.b();
  }
  
  public final void e(com.instagram.creation.pendingmedia.model.e parame)
  {
    if ((aE) && (y != null) && (x != null))
    {
      com.instagram.creation.pendingmedia.a.g.a().b();
      com.instagram.creation.state.v.a(new com.instagram.creation.state.r());
    }
    com.instagram.creation.photo.edit.c.c localc;
    do
    {
      return;
      t.f(parame);
      parame = new com.instagram.creation.photo.edit.d.j(this, t, v, new j(this, parame));
      localc = com.instagram.creation.photo.edit.c.c.a;
    } while (!u.a(parame, t.e(), false, new com.instagram.creation.photo.edit.c.c[] { localc }));
    v.a(com.instagram.creation.base.d.a.b, null);
  }
  
  public final com.instagram.creation.photo.edit.d.h f()
  {
    return u;
  }
  
  public final void f(com.instagram.creation.pendingmedia.model.e parame)
  {
    t.a(z, w);
    com.instagram.creation.state.v.a(new com.instagram.creation.state.j());
  }
  
  public final com.instagram.creation.photo.edit.luxfilter.d g()
  {
    return A;
  }
  
  public final com.instagram.creation.photo.edit.luxfilter.k h()
  {
    return z;
  }
  
  public final com.instagram.creation.base.d.i i()
  {
    return v;
  }
  
  public final com.instagram.creation.photo.edit.effectfilter.b j()
  {
    if (y == null) {
      y = new com.instagram.creation.photo.edit.effectfilter.b(A);
    }
    return y;
  }
  
  public final com.instagram.creation.photo.edit.f.e k()
  {
    return w;
  }
  
  public final com.instagram.creation.photo.edit.f.c l()
  {
    return x;
  }
  
  public final void m()
  {
    onBackPressed();
  }
  
  public void onBackPressed()
  {
    if (!r.b(s)) {
      super.onBackPressed();
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    Object localObject1 = null;
    C = com.instagram.service.a.c.a(getIntent().getExtras());
    getTheme().applyStyle(aa.Theme_Instagram_White, true);
    com.instagram.service.a.c.a();
    if (!com.instagram.service.a.c.i()) {
      bb.a(this, null, true);
    }
    com.instagram.share.a.l.l();
    getWindow().setFormat(1);
    getWindow().addFlags(4096);
    setContentView(com.facebook.w.activity_media_host);
    if (com.instagram.ui.a.a.c(this, com.facebook.q.actionBarShadowVisibility) == 0) {
      localObject1 = findViewById(u.action_bar_shadow);
    }
    B = ((View)localObject1);
    v = new com.instagram.creation.base.d.i(this);
    z = new com.instagram.creation.photo.edit.luxfilter.k(new WeakReference(v));
    A = new com.instagram.creation.photo.edit.luxfilter.d();
    boolean bool2;
    boolean bool1;
    Object localObject2;
    if (paramBundle != null)
    {
      t = ((CreationSession)paramBundle.getParcelable("MediaCaptureActivity.CREATION_SESSION"));
      localObject1 = t.e();
      if (localObject1 != null)
      {
        b = new com.instagram.creation.photo.edit.filter.o();
        com.instagram.creation.photo.edit.filter.k.a((IgFilterGroup)localObject1, A, z);
      }
      localObject1 = paramBundle.getParcelableArray("MediaCaptureActivity.BUNDLE_STATE");
      a((CreationState[])Arrays.copyOf((Object[])localObject1, localObject1.length, CreationState[].class));
      super.onCreate(paramBundle);
      q = t.a(this, "MediaCaptureActivity");
      if (com.instagram.a.b.a.b.a("audiencePickerSuggestions").getLong("EXPIRES_DATE", -1L) < System.currentTimeMillis())
      {
        localObject1 = new Intent(this, UserService.class);
        ((Intent)localObject1).setAction("suggestions");
        startService((Intent)localObject1);
      }
      if (t.b == com.instagram.creation.base.e.c) {
        ((MediaEditActionBar)findViewById(u.action_bar)).setIsProfilePhoto(true);
      }
      if (paramBundle == null)
      {
        localObject1 = getIntent();
        bool2 = ((Intent)localObject1).hasExtra("isCrop");
        boolean bool3 = ((Intent)localObject1).getBooleanExtra("autoCenterCrop", false);
        bool1 = ((Intent)localObject1).getBooleanExtra("launchedFromPrompt", false);
        if ((!bool2) || (!bool3)) {
          break label776;
        }
        paramBundle = (Uri)((Intent)localObject1).getParcelableExtra("CropFragment.imageUri");
        localObject1 = com.instagram.creation.pendingmedia.model.e.a(String.valueOf(System.nanoTime()));
        t.c((com.instagram.creation.pendingmedia.model.e)localObject1);
        az = JHeadBridge.getExifData(paramBundle.getPath());
        q();
        t.f = bool1;
        localObject2 = t.a(paramBundle.getPath());
        l = 2;
        ((CreationSession)localObject2).a(z, w);
        if (t.b != com.instagram.creation.base.e.d) {
          break label655;
        }
        a(paramBundle, (com.instagram.creation.pendingmedia.model.e)localObject1);
        aF = true;
        x = paramBundle.getPath();
        ((com.instagram.creation.pendingmedia.model.e)localObject1).a(new Rect(0, 0, I, J));
        paramBundle = new com.instagram.android.creation.b.v();
        a(new CreationState[] { CreationState.i });
      }
    }
    for (;;)
    {
      localObject2 = paramBundle.getArguments();
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = new Bundle();
      }
      ((Bundle)localObject1).putString("AuthHelper.USER_ID", C.a);
      paramBundle.setArguments((Bundle)localObject1);
      localObject1 = b.a();
      ((ac)localObject1).b(u.layout_container_main, paramBundle, "MediaCaptureActivity");
      ((ac)localObject1).a();
      return;
      t = new CreationSession();
      localObject1 = com.instagram.creation.base.e.values()[getIntent().getIntExtra("captureType", 0)];
      t.b = ((com.instagram.creation.base.e)localObject1);
      break;
      label655:
      if ((w == com.instagram.model.b.b.a) && (com.instagram.d.b.a(com.instagram.d.g.an.b())))
      {
        a(paramBundle, (com.instagram.creation.pendingmedia.model.e)localObject1);
        int i = ImageManager.a(paramBundle.getPath());
        t.a(i);
        paramBundle = new com.instagram.android.creation.b.v();
        localObject1 = new Bundle();
        ((Bundle)localObject1).putBoolean("INTENT_EXTRA_RENDER_IMAGE", true);
        paramBundle.setArguments((Bundle)localObject1);
        a(new CreationState[] { CreationState.i });
      }
      else
      {
        a(new CreationState[] { CreationState.h });
        paramBundle = new ab();
        continue;
        label776:
        if (bool2)
        {
          paramBundle = new com.instagram.creation.photo.crop.r();
          paramBundle.setArguments(((Intent)localObject1).getExtras());
          a(new CreationState[] { CreationState.c });
        }
        else if (((Intent)localObject1).hasExtra("videoFilePath"))
        {
          paramBundle = (Uri)((Intent)localObject1).getParcelableExtra("videoFilePath");
          bool2 = ((Intent)localObject1).getBooleanExtra("videoRectangleCrop", false);
          a(paramBundle, bool1);
          if (bool2) {
            t.u = com.instagram.creation.base.f.b;
          }
          a(new CreationState[] { CreationState.d });
          paramBundle = new cs();
          localObject1 = new Bundle();
          ((Bundle)localObject1).putString("AuthHelper.USER_ID", C.a);
          paramBundle.setArguments((Bundle)localObject1);
        }
        else
        {
          paramBundle = new ch();
          localObject1 = new Bundle();
          ((Bundle)localObject1).putString("AuthHelper.USER_ID", C.a);
          paramBundle.setArguments((Bundle)localObject1);
          a(new CreationState[] { CreationState.b });
        }
      }
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    p();
    if (af) {
      com.instagram.creation.base.a.k.b();
    }
    com.instagram.common.p.c.a().b(com.instagram.creation.state.v.class, s).b(com.instagram.creation.state.w.class, this);
    w = null;
    x = null;
    com.instagram.creation.base.d.i locali = v;
    e = true;
    if (d != null) {
      locali.d(d);
    }
    b.removeCallbacksAndMessages(null);
    b = null;
    v = null;
    z = null;
    A = null;
    y = null;
    r = null;
    s = null;
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    switch (paramInt)
    {
    default: 
      return super.onKeyDown(paramInt, paramKeyEvent);
    case 80: 
      com.instagram.common.p.c.a().a(com.instagram.creation.d.b.b);
      return true;
    case 27: 
      com.instagram.common.p.c.a().a(com.instagram.creation.d.b.c);
      return true;
    case 130: 
      com.instagram.common.p.c.a().a(com.instagram.creation.d.b.d);
      return true;
    case 168: 
      com.instagram.common.p.c.a().a(com.instagram.creation.d.b.f);
      return true;
    }
    com.instagram.common.p.c.a().a(com.instagram.creation.d.b.g);
    return true;
  }
  
  public boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 130)
    {
      com.instagram.common.p.c.a().a(com.instagram.creation.d.b.e);
      return true;
    }
    return super.onKeyUp(paramInt, paramKeyEvent);
  }
  
  protected void onResume()
  {
    super.onResume();
    if (p)
    {
      h localh = new h(this);
      com.instagram.creation.pendingmedia.a.g.a().a(localh);
      p = false;
    }
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    Object localObject1;
    Object localObject2;
    if (w != null)
    {
      localObject1 = w;
      localObject2 = b;
      if (d >= a / 2) {
        break label102;
      }
    }
    label102:
    for (double d = 0.0D;; d = a)
    {
      ((n)localObject2).a(d, true);
      localObject1 = s;
      localObject2 = new CreationState[a.size()];
      a.copyInto((Object[])localObject2);
      paramBundle.putParcelableArray("MediaCaptureActivity.BUNDLE_STATE", (Parcelable[])localObject2);
      paramBundle.putParcelable("MediaCaptureActivity.CREATION_SESSION", t);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.creation.activity.MediaCaptureActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */