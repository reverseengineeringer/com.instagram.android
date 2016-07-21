package com.instagram.creation.capture.quickcapture;

import android.app.Activity;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.hardware.Camera;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import com.facebook.q.bb;
import com.facebook.q.d;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.creation.capture.IgCameraPreviewView;
import com.instagram.o.f;
import com.instagram.ui.widget.camerabutton.CameraButton;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public final class q
  implements r, com.instagram.o.a
{
  private static final String[] a = { "android.permission.CAMERA", "android.permission.RECORD_AUDIO", "android.permission.WRITE_EXTERNAL_STORAGE" };
  private final com.facebook.q.a<Void> b = new a(this);
  private final com.instagram.creation.e.a c = new c(this);
  private final Activity d;
  private final ViewGroup e;
  private final x f;
  private final ViewStub g;
  private final CameraButton h;
  private final ImageView i;
  private final ImageView j;
  private final ImageView k;
  private final List<String> l = new ArrayList();
  private boolean m;
  private boolean n;
  private File o;
  private IgCameraPreviewView p;
  private com.instagram.o.c q;
  private bb r;
  
  public q(Activity paramActivity, ViewGroup paramViewGroup, x paramx)
  {
    d = paramActivity;
    e = paramViewGroup;
    f = paramx;
    g = ((ViewStub)paramViewGroup.findViewById(u.camera_stub));
    h = ((CameraButton)paramViewGroup.findViewById(u.camera_shutter_button));
    h.setOnTakePhotoListener(new e(this));
    h.setOnRecordVideoListener(new h(this));
    h.setVideoRecordingEnabled(true);
    i = ((ImageView)paramViewGroup.findViewById(u.camera_home_button));
    i.setOnClickListener(new i(this));
    j = ((ImageView)paramViewGroup.findViewById(u.camera_flash_button));
    j.setOnClickListener(new j(this));
    k = ((ImageView)paramViewGroup.findViewById(u.camera_switch_button));
    k.setOnClickListener(new l(this));
  }
  
  private void a(float paramFloat)
  {
    boolean bool = true;
    ImageView localImageView = k;
    if (Camera.getNumberOfCameras() > 1) {}
    for (;;)
    {
      localImageView.setEnabled(bool);
      k.setAlpha((int)(255.0F * paramFloat));
      k.setTranslationY((1.0F - paramFloat) * k.getHeight());
      j.setAlpha((int)(255.0F * paramFloat));
      j.setTranslationY((1.0F - paramFloat) * j.getHeight());
      i.setAlpha((int)(255.0F * paramFloat));
      i.setTranslationY((paramFloat - 1.0F) * j.getHeight());
      h.setMode(com.instagram.ui.widget.camerabutton.b.a);
      return;
      bool = false;
    }
  }
  
  private void c()
  {
    f.a(d, this, a);
  }
  
  public final void a(s params, float paramFloat)
  {
    switch (p.a[params.ordinal()])
    {
    }
    do
    {
      do
      {
        return;
        a(cf - paramFloat);
        p.setEnabled(false);
        return;
        a(ef - paramFloat);
        p.setEnabled(false);
        return;
        c();
        float f1 = paramFloat;
        if (paramFloat > bf) {
          f1 = 2.0F - paramFloat;
        }
        a(f1);
      } while (p == null);
      p.setEnabled(true);
      return;
    } while (p == null);
    IgCameraPreviewView.g();
    m = false;
  }
  
  public final void a(Map<String, com.instagram.o.b> paramMap)
  {
    n = false;
    Object localObject1 = a;
    int i3 = localObject1.length;
    int i1 = 0;
    int i2 = 1;
    while (i1 < i3)
    {
      Object localObject2 = localObject1[i1];
      if (!((com.instagram.o.b)paramMap.get(localObject2)).equals(com.instagram.o.b.a)) {
        i2 = 0;
      }
      if (((com.instagram.o.b)paramMap.get(localObject2)).equals(com.instagram.o.b.c)) {
        n = true;
      }
      i1 += 1;
    }
    if (i2 != 0)
    {
      if (q != null)
      {
        q.b();
        q = null;
      }
      if (p == null)
      {
        p = ((IgCameraPreviewView)g.inflate());
        float f1 = com.instagram.common.e.j.a(d.getResources().getDisplayMetrics());
        p.setDesiredAspectRatio(f1);
        p.setMaxSupportedHeight(Integer.MAX_VALUE);
        localObject1 = p;
        if (!aa.getBoolean("quick_capture_front_camera", false)) {
          break label233;
        }
      }
      label233:
      for (paramMap = d.a;; paramMap = d.b)
      {
        ((IgCameraPreviewView)localObject1).setInitialCameraFacing(paramMap);
        p.setCameraInitialisedCallback(new o(this));
        if (!m)
        {
          p.f();
          m = true;
        }
        return;
      }
    }
    if (q == null)
    {
      q = new com.instagram.o.c(e, w.permission_empty_state_view).a(z.camera_permission_rationale_title).b(z.camera_permission_rationale_message).c(z.camera_permission_rationale_link);
      localObject1 = new m(this);
      q.a((View.OnClickListener)localObject1);
    }
    q.a(paramMap);
  }
  
  public final void o_()
  {
    if (p != null) {
      e.removeView(p);
    }
  }
  
  public final void p_()
  {
    if ((p != null) && (p.getParent() == null)) {
      e.addView(p, 0);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.quickcapture.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */