package com.instagram.creation.capture;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.location.Location;
import android.os.Bundle;
import android.support.v4.app.ai;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import com.facebook.q;
import com.facebook.q.bc;
import com.facebook.s;
import com.facebook.u;
import com.facebook.w;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.base.m;
import java.util.Observer;
import java.util.concurrent.Executor;

public final class as
  extends com.instagram.base.a.e
  implements com.instagram.common.t.a, c, h
{
  bq a;
  View b;
  View c;
  private Observer d;
  private Location e;
  private d f;
  private SharedPreferences g;
  private boolean h;
  private CreationSession i;
  private final am j = new am(this);
  
  private void a()
  {
    if (!a.d())
    {
      a(j.b);
      b.setVisibility(8);
      return;
    }
    b.setVisibility(0);
  }
  
  private void a(com.instagram.creation.base.ui.mediatabbar.b paramb)
  {
    a.a(b, 0.0F);
    a.a(paramb, paramb);
  }
  
  private void c()
  {
    ci.a(i, getActivity());
  }
  
  public final void a(int paramInt)
  {
    if (a == null) {
      return;
    }
    a.setFocusIndicatorOrientation(paramInt);
  }
  
  public final void a(Exception paramException)
  {
    com.instagram.common.d.c.b("MediaCaptureFragment.PictureTakenError", "An exception happened while attempting to take a photo", paramException);
  }
  
  public final void a(byte[] paramArrayOfByte, bc parambc)
  {
    Context localContext = getContext();
    com.instagram.common.e.b.b.a().execute(new aq(this, localContext, paramArrayOfByte, parambc));
  }
  
  public final boolean b()
  {
    if (h)
    {
      h = false;
      return a.f();
    }
    return a.e();
  }
  
  public final void f()
  {
    a(j.c);
  }
  
  public final void g()
  {
    a();
  }
  
  public final String getModuleName()
  {
    return "standalone_camera";
  }
  
  public final void h()
  {
    a();
  }
  
  public final void i()
  {
    a();
  }
  
  public final void j() {}
  
  public final void k()
  {
    if (a.getCaptureMode$4f3b6fab() == f.c)
    {
      a.c();
      c();
    }
  }
  
  public final void m_()
  {
    getActivity().onBackPressed();
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    g = getActivity().getPreferences(0);
    d = new an(this);
    f = new d(this, getActivity());
    i = ((m)getContext()).d();
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramViewGroup = new FrameLayout(getContext());
    boolean bool = com.instagram.creation.base.ui.a.c.b(getResources());
    paramBundle = paramLayoutInflater.inflate(w.delete_clip_button, paramViewGroup, false);
    Object localObject = new FrameLayout.LayoutParams(-2, 0);
    paramBundle.setLayoutParams((ViewGroup.LayoutParams)localObject);
    if (bool)
    {
      height = getResources().getDimensionPixelSize(s.action_bar_height);
      gravity = 49;
      com.instagram.common.e.j.a(paramBundle, (int)com.instagram.common.e.j.a(getContext(), 2));
      localObject = new bq(getContext());
      ((bq)localObject).a(paramBundle, new ao(this, paramBundle, bool));
      a = ((bq)localObject);
      a.setListener(this);
      a.setNavigationDelegate((i)getActivity());
      a.setFrameTopMargin(0);
      c = getActivity().findViewById(u.action_bar_textview_title);
      b = getActivity().findViewById(u.button_next);
      b.setBackgroundResource(com.instagram.ui.a.a.b(getContext(), q.modalActionBarButtonBackground));
      b.setOnClickListener(new ap(this));
      paramViewGroup.addView(a);
      paramViewGroup.addView(paramBundle);
      paramLayoutInflater = paramLayoutInflater.inflate(w.action_bar_shadow, paramViewGroup, false);
      getLayoutParamstopMargin = 0;
      paramViewGroup.addView(paramLayoutInflater);
      return paramViewGroup;
    }
    Resources localResources = getResources();
    if (com.instagram.creation.base.ui.a.c.c(getResources())) {}
    for (int k = s.media_tab_bar_height;; k = s.media_tab_bar_height_small)
    {
      height = localResources.getDimensionPixelSize(k);
      gravity = 81;
      break;
    }
  }
  
  public final void onDestroyView()
  {
    super.onDestroyView();
    getActivity().getWindow().setBackgroundDrawable(new ColorDrawable(-1));
    InAppCaptureFragmentLifecycleUtil.cleanupReferences(this);
  }
  
  public final void onPause()
  {
    super.onPause();
    SharedPreferences.Editor localEditor = g.edit();
    if (a.getCaptureMode$4f3b6fab() == f.b) {}
    for (int k = bb;; k = cb)
    {
      localEditor.putInt("__STANDALONE_CAPTURE_TAB__", k);
      if (a.getCameraFacing() != null) {
        localEditor.putInt("__STANDALONE_CAMERA_FACING__", a.getCameraFacing().c);
      }
      localEditor.apply();
      com.instagram.t.d.b().a(d);
      j.removeMessages(1);
      f.b();
      a.i();
      return;
    }
  }
  
  public final void onResume()
  {
    super.onResume();
    e locale = new e();
    a = j.a(g.getInt("__STANDALONE_CAPTURE_TAB__", bb));
    b = com.facebook.q.d.a(g.getInt("__STANDALONE_CAMERA_FACING__", bc));
    getActivity().getWindow().addFlags(1024);
    getActivity().getWindow().setBackgroundDrawable(new ColorDrawable(com.instagram.ui.a.a.c(getContext(), q.mediaPickerBackground)));
    com.instagram.t.d.b().a(P_(), d, com.instagram.t.d.a);
    a(a);
    a.setInitialCameraFacing(b);
    j.sendEmptyMessage(1);
    a.h();
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */