package com.instagram.creation.capture;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.location.Location;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.ai;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import android.widget.FrameLayout.LayoutParams;
import com.facebook.q;
import com.facebook.q.bc;
import com.facebook.s;
import com.facebook.u;
import com.facebook.w;
import com.instagram.common.ag.l;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.base.m;
import com.instagram.creation.base.ui.mediatabbar.MediaTabHost;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Observer;
import java.util.Set;
import java.util.concurrent.Executor;

public class ch
  extends com.instagram.base.a.e
  implements com.instagram.common.t.a, a, ak, c, h
{
  b a;
  public MediaTabHost b;
  al c;
  View d;
  View e;
  g f;
  private Observer g;
  private Location h;
  private d i;
  private com.instagram.creation.base.ui.c.f j;
  private SharedPreferences k;
  private com.instagram.creation.base.ui.mediatabbar.b l;
  private com.instagram.creation.base.ui.mediatabbar.b m;
  private File n;
  private float o;
  private boolean p;
  private boolean q;
  private boolean r;
  private com.instagram.share.b.d s;
  private CreationSession t;
  private final ca u = new ca(this);
  
  private void r()
  {
    if (f.d())
    {
      b.a(j.c, false);
      b.a(false, true);
    }
    for (;;)
    {
      c.a();
      return;
      b.a(true, true);
    }
  }
  
  private void s()
  {
    ci.a(t, getActivity());
  }
  
  public final void a()
  {
    s.a();
    c.a();
  }
  
  public final void a(float paramFloat)
  {
    o = Math.min(paramFloat, 0.0F);
    c.setTranslationY(o);
    e.setTranslationY(o);
  }
  
  public final void a(int paramInt)
  {
    if (f == null) {
      return;
    }
    f.setFocusIndicatorOrientation(paramInt);
  }
  
  public final void a(Uri paramUri)
  {
    s.a(com.instagram.share.b.a.a, paramUri, "ig_gallery_upsell");
  }
  
  public final void a(com.instagram.common.ui.widget.mediapicker.d paramd)
  {
    c.setSelectedFolder(paramd);
  }
  
  public final void a(com.instagram.creation.base.ui.mediatabbar.b paramb)
  {
    b.a(paramb, true);
  }
  
  public final void a(Exception paramException)
  {
    com.instagram.common.d.c.b("MediaCaptureFragment.PictureTakenError", "An exception happened while attempting to take a photo", paramException);
  }
  
  public final void a(List<l> paramList)
  {
    com.instagram.creation.base.ui.mediatabbar.b localb = b.getCurrentTab();
    if ((!p) && (paramList.isEmpty()) && (localb == j.a)) {
      b.a(j.b, false);
    }
    p = true;
  }
  
  public final void a(byte[] paramArrayOfByte, bc parambc)
  {
    Context localContext = getContext();
    com.instagram.common.e.b.b.a().execute(new cd(this, localContext, paramArrayOfByte, parambc));
  }
  
  public final boolean b()
  {
    if (a.e()) {
      return true;
    }
    if (r)
    {
      r = false;
      return f.f();
    }
    return f.e();
  }
  
  public final boolean b(com.instagram.common.ui.widget.mediapicker.d paramd)
  {
    com.instagram.common.analytics.e locale = com.instagram.e.e.o.b();
    String str;
    switch (a)
    {
    default: 
      str = "user_folder";
    }
    for (;;)
    {
      locale.a("folder_name", str);
      locale.a("folder_size", paramd.c());
      locale.a();
      if (a != -4) {
        break;
      }
      n = com.instagram.common.e.c.b(getContext());
      com.instagram.creation.base.i.a(this, 0, n);
      return false;
      str = "all";
      continue;
      str = "photos";
      continue;
      str = "videos";
      continue;
      str = "instagram";
      continue;
      str = "external";
    }
    if (!paramd.a())
    {
      a.setCurrentFolderById(a);
      return true;
    }
    return false;
  }
  
  public final void c()
  {
    if (j == null) {
      j = new com.instagram.creation.base.ui.c.f(this);
    }
    j.a(getContext(), "ig_gallery_upsell");
  }
  
  public final void f()
  {
    b.a(j.c, true);
  }
  
  public final void g()
  {
    r();
  }
  
  public String getModuleName()
  {
    return "tabbed_gallery_camera";
  }
  
  public final void h()
  {
    r();
  }
  
  public final void i()
  {
    r();
  }
  
  public final void j()
  {
    MediaTabHost localMediaTabHost = b;
    if (!f.d()) {}
    for (boolean bool = true;; bool = false)
    {
      localMediaTabHost.a(bool, false);
      return;
    }
  }
  
  public final void k()
  {
    if (f.getCaptureMode$4f3b6fab() == f.c)
    {
      f.c();
      s();
    }
  }
  
  public final void l()
  {
    r = true;
    ((Activity)getContext()).onBackPressed();
  }
  
  public final void m()
  {
    switch (cg.a[(f.getCaptureMode$4f3b6fab() - 1)])
    {
    default: 
    case 1: 
      do
      {
        return;
      } while (!a.c());
      a.d();
      s();
      return;
    }
    if (f.g())
    {
      f.c();
      s();
      return;
    }
    ((bq)f).l();
  }
  
  public final void m_()
  {
    b.a(j.a, true);
  }
  
  public final List<com.instagram.common.ui.widget.mediapicker.d> n()
  {
    return a.getFolders();
  }
  
  public final com.instagram.common.ui.widget.mediapicker.d o()
  {
    return a.getCurrentFolder();
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt2 != -1) {}
    do
    {
      Object localObject1;
      Object localObject2;
      do
      {
        return;
        if (paramInt1 == 0)
        {
          localObject1 = ((m)getContext()).d();
          paramIntent = com.instagram.creation.base.i.a(paramIntent, n);
          localObject2 = com.instagram.creation.pendingmedia.model.e.a(String.valueOf(System.nanoTime()));
          ((com.instagram.creation.photo.c.a)getActivity()).c((com.instagram.creation.pendingmedia.model.e)localObject2);
          ((CreationSession)localObject1).a(z, w);
          ((i)getActivity()).a(paramIntent);
          return;
        }
        if (paramInt1 != 1) {
          break;
        }
        localObject2 = n;
        localObject1 = h;
      } while ((paramInt1 != 1) || (paramInt2 != -1) || (paramIntent == null) || (paramIntent.getData() == null));
      com.instagram.e.e.af.b().a();
      paramIntent = com.instagram.creation.base.i.a(paramIntent, (File)localObject2);
      ((i)getActivity()).b(paramIntent.getPath(), (Location)localObject1, 0, 2);
      return;
    } while ((paramInt1 != 2) || (paramInt1 != 2) || (paramInt2 != -1) || (paramIntent == null) || (paramIntent.getData() == null));
    com.instagram.e.e.am.b().a();
    paramIntent = paramIntent.getData();
    ((i)getActivity()).b(paramIntent);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    k = getActivity().getPreferences(0);
    m = j.a;
    g = new cb(this);
    i = new d(this, getActivity());
    s = new com.instagram.share.b.d(this);
    t = ((m)getContext()).d();
    if (paramBundle == null)
    {
      int i1 = getActivity().getIntent().getIntExtra("mediaCaptureTab", -1);
      if (i1 >= 0) {
        l = j.a(i1);
      }
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramViewGroup = getContext();
    b = new MediaTabHost(paramViewGroup);
    a = new GalleryPickerView(paramViewGroup);
    a.b(-1, 0);
    a.setId(u.gallery_picker_view);
    a.setTopOffset(getResources().getDimensionPixelOffset(s.action_bar_height));
    a.setTabBarHeight(b.getTabHeight());
    q = com.instagram.creation.base.ui.a.c.b(getResources());
    paramBundle = paramLayoutInflater.inflate(w.delete_clip_button, b, false);
    Object localObject = new FrameLayout.LayoutParams(-2, 0);
    paramBundle.setLayoutParams((ViewGroup.LayoutParams)localObject);
    if (q)
    {
      height = getResources().getDimensionPixelSize(s.action_bar_height);
      gravity = 49;
      com.instagram.common.e.j.a(paramBundle, (int)com.instagram.common.e.j.a(getContext(), 2));
      localObject = new bq(paramViewGroup);
      ((bq)localObject).a(paramBundle, new cc(this, paramBundle));
      d = ((View)localObject);
      f = ((g)localObject);
      f.setListener(this);
      f.setNavigationDelegate((i)getActivity());
      if (!q) {
        break label463;
      }
      paramViewGroup = new ck(paramViewGroup);
      label242:
      c = paramViewGroup;
      c.setDelegate(this);
      b.a(a);
      b.addView(a, 0);
      b.a(f);
      b.addView(d, 1);
      b.a(c);
      b.addView(c, 2);
      b.addView(paramBundle, 3);
      e = paramLayoutInflater.inflate(w.action_bar_shadow, b, false);
      b.addView(e);
      paramLayoutInflater = new cf(this, (byte)0);
      paramViewGroup = new ArrayList();
      paramViewGroup.add(j.a);
      if (t.b != com.instagram.creation.base.e.c) {
        break label475;
      }
      paramViewGroup.add(j.b);
    }
    for (;;)
    {
      b.a(paramViewGroup, true);
      b.a(paramLayoutInflater);
      a.setListener(this);
      return b;
      height = b.getTabHeight();
      gravity = 81;
      break;
      label463:
      paramViewGroup = new cj(paramViewGroup);
      break label242;
      label475:
      paramViewGroup.add(j.b);
      paramViewGroup.add(j.c);
    }
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    s.a();
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    a.setListener(null);
    b.a.clear();
    c.setDelegate(null);
    getActivity().getWindow().setBackgroundDrawable(new ColorDrawable(-1));
    MediaCaptureFragmentLifecycleUtil.cleanupReferences(this);
  }
  
  public void onPause()
  {
    super.onPause();
    SharedPreferences.Editor localEditor = k.edit();
    localEditor.putInt("__CAPTURE_TAB_V2__", b.getCurrentTab().b);
    if (f.getCameraFacing() != null) {
      localEditor.putInt("__CAMERA_FACING__", f.getCameraFacing().c);
    }
    localEditor.apply();
    com.instagram.t.d.b().a(g);
    u.removeMessages(1);
    if (j != null) {
      j.a();
    }
    i.b();
    a.f();
    f.i();
  }
  
  public void onResume()
  {
    super.onResume();
    e locale = new e();
    a = j.a(k.getInt("__CAPTURE_TAB_V2__", m.b));
    b = com.facebook.q.d.a(k.getInt("__CAMERA_FACING__", bc));
    getActivity().getWindow().addFlags(1024);
    getActivity().getWindow().setBackgroundDrawable(new ColorDrawable(com.instagram.ui.a.a.c(getContext(), q.mediaPickerBackground)));
    com.instagram.t.d.b().a(P_(), g, com.instagram.t.d.a);
    MediaTabHost localMediaTabHost = b;
    if (l == null) {}
    for (com.instagram.creation.base.ui.mediatabbar.b localb = a;; localb = l)
    {
      localMediaTabHost.a(localb, false);
      f.setInitialCameraFacing(b);
      u.sendEmptyMessage(1);
      a.g();
      f.h();
      return;
    }
  }
  
  public final boolean p()
  {
    return a.c();
  }
  
  public final boolean q()
  {
    return f.d();
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.ch
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */