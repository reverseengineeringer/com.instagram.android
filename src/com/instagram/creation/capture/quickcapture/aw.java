package com.instagram.creation.capture.quickcapture;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.net.Uri;
import android.view.TextureView;
import android.view.TextureView.SurfaceTextureListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.Toast;
import com.facebook.u;
import com.facebook.z;
import com.instagram.creation.base.CropInfo;
import com.instagram.creation.photo.bridge.ShaderBridge;
import com.instagram.creation.photo.edit.c.g;
import com.instagram.creation.photo.edit.d.h;
import com.instagram.creation.photo.edit.f.f;
import com.instagram.creation.photo.gallery.l;
import com.instagram.filterkit.filter.IgFilterGroup;
import com.instagram.ui.widget.camerabutton.CameraButton;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class aw
  implements TextureView.SurfaceTextureListener, r, g, com.instagram.creation.photo.edit.d.c
{
  final TextureView a;
  com.instagram.creation.photo.edit.f.e b;
  boolean c;
  float d;
  private final Context e;
  private final ViewGroup f;
  private final com.instagram.ui.dialog.e g;
  private final ImageView h;
  private final ImageView i;
  private final CameraButton j;
  private final ImageView k;
  private final ImageView l;
  private final ImageView m;
  private final x n;
  private final ak o;
  private final com.instagram.creation.photo.edit.luxfilter.d p = new com.instagram.creation.photo.edit.luxfilter.d();
  private final com.instagram.creation.photo.edit.luxfilter.k q = new com.instagram.creation.photo.edit.luxfilter.k(new WeakReference(null));
  private final com.instagram.creation.photo.edit.effectfilter.b r = new com.instagram.creation.photo.edit.effectfilter.b(p);
  private Bitmap s;
  private CropInfo t;
  private com.instagram.creation.e.a u;
  private IgFilterGroup v;
  private h w;
  
  public aw(Context paramContext, ViewGroup paramViewGroup, x paramx, ak paramak)
  {
    e = paramContext;
    f = paramViewGroup;
    g = new com.instagram.ui.dialog.e(paramContext);
    g.a(paramContext.getString(z.processing));
    h = ((ImageView)paramViewGroup.findViewById(u.camera_retake_button));
    h.setOnClickListener(new ar(this, paramx));
    i = ((ImageView)paramViewGroup.findViewById(u.camera_save_button));
    i.setOnClickListener(new as(this));
    j = ((CameraButton)paramViewGroup.findViewById(u.camera_shutter_button));
    k = ((ImageView)paramViewGroup.findViewById(u.camera_photo_preview));
    a = ((TextureView)paramViewGroup.findViewById(u.camera_photo_texture_view));
    a.setSurfaceTextureListener(this);
    l = ((ImageView)paramViewGroup.findViewById(u.add_text_button));
    m = ((ImageView)paramViewGroup.findViewById(u.draw_button));
    n = paramx;
    o = paramak;
  }
  
  private void a(float paramFloat)
  {
    int i2 = 0;
    h.setAlpha((int)(255.0F * paramFloat));
    h.setTranslationY((1.0F - paramFloat) * h.getHeight());
    ImageView localImageView = h;
    if (paramFloat > 0.0F)
    {
      i1 = 0;
      localImageView.setVisibility(i1);
      i.setAlpha((int)(255.0F * paramFloat));
      i.setTranslationY((1.0F - paramFloat) * i.getHeight());
      localImageView = i;
      if (paramFloat <= 0.0F) {
        break label192;
      }
      i1 = 0;
      label98:
      localImageView.setVisibility(i1);
      l.setAlpha((int)(255.0F * paramFloat));
      l.setTranslationY((paramFloat - 1.0F) * l.getHeight());
      localImageView = l;
      if (paramFloat <= 0.0F) {
        break label197;
      }
    }
    label192:
    label197:
    for (int i1 = i2;; i1 = 4)
    {
      localImageView.setVisibility(i1);
      m.setAlpha((int)(255.0F * paramFloat));
      m.setTranslationY((paramFloat - 1.0F) * m.getHeight());
      return;
      i1 = 4;
      break;
      i1 = 4;
      break label98;
    }
  }
  
  public final void a()
  {
    k.setVisibility(8);
  }
  
  public final void a(int paramInt) {}
  
  public final void a(s params, float paramFloat)
  {
    switch (av.a[params.ordinal()])
    {
    }
    do
    {
      do
      {
        return;
        a(paramFloat - bf);
        params = n.b();
        k.setImageBitmap(a);
        params = com.instagram.b.d.a.a(a.getWidth(), a.getHeight(), k.getWidth(), k.getHeight(), c, b);
        k.setImageMatrix(params);
        k.setVisibility(0);
        j.setMode(com.instagram.ui.widget.camerabutton.b.b);
        j.setOnSendListener(null);
        o.a(true);
        return;
        a((float)com.facebook.j.t.a(paramFloat - bf, 0.0D, 1.0D));
        j.setMode(com.instagram.ui.widget.camerabutton.b.b);
        j.setOnSendListener(new at(this));
        params = n.c();
      } while (w != null);
      Object localObject1 = c.getAbsolutePath();
      localObject1 = new l(e.getContentResolver(), Uri.parse((String)localObject1));
      Object localObject2 = new Rect(0, 0, a, b);
      t = new CropInfo(a, b, (Rect)localObject2);
      w = new h(e, this, p, q, (com.instagram.creation.photo.gallery.b)localObject1, t, true);
      v = com.instagram.creation.photo.edit.filter.k.a(p, q, false, 0);
      if (a.getParent() == null) {
        f.addView(a, f.indexOfChild(k));
      }
      w.a(a, a.getWidth(), a.getHeight());
      w.a(v);
      localObject1 = e;
      localObject2 = v;
      h localh = w;
      params = com.instagram.creation.photo.edit.effectfilter.c.a(r);
      if (params.isEmpty()) {}
      for (params = new ArrayList();; params = params.subList(0, Math.min(5, params.size() - 1)))
      {
        b = new com.instagram.creation.photo.edit.f.e(new f((Context)localObject1, (IgFilterGroup)localObject2, localh, params), com.instagram.common.e.j.a(e));
        ShaderBridge.a(w);
        return;
      }
      a((float)com.facebook.j.t.a(paramFloat - bf, 0.0D, 1.0D));
      k.setVisibility(8);
      o.c();
      if ((w != null) && (w.e())) {
        w = null;
      }
    } while (a.getParent() == null);
    f.removeView(a);
  }
  
  public final void a(String paramString, CropInfo paramCropInfo, int paramInt) {}
  
  public final void a(List<com.instagram.creation.photo.edit.c.k> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      Object localObject = (com.instagram.creation.photo.edit.c.k)paramList.next();
      if (a.a == com.instagram.creation.photo.edit.c.c.a)
      {
        if (f == com.instagram.creation.photo.edit.c.j.a)
        {
          com.instagram.creation.pendingmedia.model.e locale = com.instagram.creation.pendingmedia.model.e.a(String.valueOf(System.nanoTime()));
          locale.b(c.x, c.y);
          aD = true;
          H = c.y;
          G = c.x;
          C = 3;
          B = String.valueOf(System.currentTimeMillis());
          locale.a(d.x, d.y);
          D = com.instagram.creation.photo.edit.filter.k.a(v, t.c, t.a, t.b);
          if (s != null)
          {
            localObject = new com.instagram.creation.e.b(a.b, d.x, d.y, false);
            u = new au(this, locale);
            com.instagram.creation.e.e.a().a((com.instagram.creation.e.b)localObject, u);
          }
          for (;;)
          {
            n.a();
            break;
            x = a.b;
            com.instagram.creation.pendingmedia.service.t.a(e);
            com.instagram.creation.pendingmedia.service.t.c(locale);
            com.instagram.creation.pendingmedia.service.t.a(e).e(locale);
          }
        }
      }
      else if (a.a == com.instagram.creation.photo.edit.c.c.b)
      {
        com.instagram.creation.photo.edit.filter.k.a(v, p, q);
        g.dismiss();
        if (f == com.instagram.creation.photo.edit.c.j.a) {}
        for (int i1 = z.photo_saved;; i1 = z.error)
        {
          Toast.makeText(e, i1, 0).show();
          break;
        }
      }
    }
  }
  
  public final void b() {}
  
  public final void b(List<com.instagram.creation.photo.edit.c.d> paramList) {}
  
  public final void o_() {}
  
  public final void onSurfaceTextureAvailable(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    if (w != null)
    {
      w.a(a, paramInt1, paramInt2);
      w.a(v);
    }
  }
  
  public final boolean onSurfaceTextureDestroyed(SurfaceTexture paramSurfaceTexture)
  {
    if ((w != null) && (w.d())) {
      w = null;
    }
    return false;
  }
  
  public final void onSurfaceTextureSizeChanged(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2) {}
  
  public final void onSurfaceTextureUpdated(SurfaceTexture paramSurfaceTexture) {}
  
  public final void p_() {}
  
  public final void q_() {}
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.quickcapture.aw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */