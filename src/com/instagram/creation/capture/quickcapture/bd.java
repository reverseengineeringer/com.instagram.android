package com.instagram.creation.capture.quickcapture;

import android.content.Context;
import android.view.TextureView.SurfaceTextureListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.j.t;
import com.facebook.u;
import com.instagram.common.e.j;
import com.instagram.ui.widget.base.TouchInterceptorFrameLayout;
import com.instagram.ui.widget.camerabutton.CameraButton;
import com.instagram.ui.widget.textureview.ScalingTextureView;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

public final class bd
  implements r, com.instagram.creation.video.d.a
{
  final Context a;
  final ScalingTextureView b;
  final x c;
  final ak d;
  com.instagram.creation.video.h.b e;
  com.instagram.creation.pendingmedia.model.e f;
  com.instagram.creation.photo.edit.f.e g;
  boolean h;
  float i;
  private final TouchInterceptorFrameLayout j;
  private final ImageView k;
  private final CameraButton l;
  private final ImageView m;
  
  public bd(Context paramContext, ViewGroup paramViewGroup, x paramx, ak paramak)
  {
    a = paramContext;
    j = ((TouchInterceptorFrameLayout)paramViewGroup);
    k = ((ImageView)paramViewGroup.findViewById(u.camera_retake_button));
    k.setOnClickListener(new ax(this, paramx));
    l = ((CameraButton)paramViewGroup.findViewById(u.camera_shutter_button));
    m = ((ImageView)paramViewGroup.findViewById(u.add_text_button));
    b = ((ScalingTextureView)paramViewGroup.findViewById(u.camera_video_preview));
    c = paramx;
    d = paramak;
  }
  
  private void a(float paramFloat)
  {
    int i1 = 0;
    k.setAlpha((int)(255.0F * paramFloat));
    k.setTranslationY((1.0F - paramFloat) * k.getHeight());
    ImageView localImageView = k;
    if (paramFloat > 0.0F)
    {
      n = 0;
      localImageView.setVisibility(n);
      m.setAlpha((int)(255.0F * paramFloat));
      m.setTranslationY((paramFloat - 1.0F) * m.getHeight());
      localImageView = m;
      if (paramFloat <= 0.0F) {
        break label110;
      }
    }
    label110:
    for (int n = i1;; n = 4)
    {
      localImageView.setVisibility(n);
      return;
      n = 4;
      break;
    }
  }
  
  public final void a(int paramInt)
  {
    if (Math.abs(paramInt) < 100)
    {
      b.post(new bb(this));
      e.a(null);
    }
  }
  
  public final void a(s params, float paramFloat)
  {
    switch (bc.a[params.ordinal()])
    {
    }
    do
    {
      do
      {
        return;
        l.setMode(com.instagram.ui.widget.camerabutton.b.b);
        l.setOnSendListener(new ay(this));
        a(paramFloat - bf);
        d.a(false);
        params = c.d();
      } while (e != null);
      if (b.getParent() == null) {
        j.addView(b, 1);
      }
      e = new com.instagram.creation.video.h.b(a, new az(this), new ba(this), null, true, true);
      Object localObject = new com.instagram.creation.pendingmedia.model.a();
      ((com.instagram.creation.pendingmedia.model.a)localObject).a(b, a);
      e = p;
      b = ag.c;
      f = 0;
      g = ((int)af.getPath()).e);
      a = f.getAbsolutePath();
      ArrayList localArrayList = new ArrayList();
      localArrayList.add(localObject);
      f = com.instagram.creation.pendingmedia.model.e.b(String.valueOf(System.nanoTime()));
      f.as = e;
      f.ao = localArrayList;
      f.H = j;
      f.G = i;
      f.az = com.instagram.creation.video.a.b.a(f.getAbsolutePath());
      f.C = 3;
      f.ap = ((com.instagram.creation.pendingmedia.model.a)localObject);
      localObject = com.instagram.creation.video.a.d.a(f.an, b, a);
      f.an = ((String)localObject);
      e.a(f);
      localObject = new com.instagram.creation.video.ui.a(a);
      b = e;
      b.setMinFitAspectRatio(0.0F);
      b.setMaxFitAspectRatio(2.14748365E9F);
      b.a(b, a);
      b.setSurfaceTextureListener((TextureView.SurfaceTextureListener)localObject);
      b.setVisibility(0);
      int n = j.a(a);
      params = com.instagram.creation.video.filters.d.a().subList(0, 5);
      g = new com.instagram.creation.photo.edit.f.e(new bf(e, params), n);
      return;
      a((float)t.a(paramFloat - bf, 0.0D, 1.0D));
      d.c();
    } while (e == null);
    b.setVisibility(8);
    j.removeView(b);
    e.i();
    e = null;
  }
  
  public final void b() {}
  
  public final void b(int paramInt) {}
  
  public final void f_() {}
  
  public final void o_() {}
  
  public final void p_() {}
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.quickcapture.bd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */