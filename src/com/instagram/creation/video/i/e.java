package com.instagram.creation.video.i;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout.LayoutParams;
import com.facebook.u;
import com.facebook.w;
import com.instagram.common.ui.widget.framelayout.MediaFrameLayout;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.base.m;
import com.instagram.creation.base.ui.ConstrainedTextureView;
import com.instagram.ui.widget.slideouticon.SlideOutIconView;
import java.lang.ref.WeakReference;

public final class e
  extends com.instagram.base.a.e
{
  private com.instagram.creation.pendingmedia.model.e a;
  private ConstrainedTextureView b;
  private com.instagram.creation.video.h.b c;
  private com.instagram.creation.video.ui.a d;
  private CreationSession e;
  
  public static void a(com.instagram.base.a.a.b paramb)
  {
    paramb.a(new e()).a();
  }
  
  public final String getModuleName()
  {
    return "metadata_thumbnail_video_preview";
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    e = ((m)getContext()).d();
    ((com.instagram.creation.pendingmedia.model.i)getActivity()).a(new a(this));
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramViewGroup = paramLayoutInflater.inflate(w.fragment_thumbnail_video_preview, paramViewGroup, false);
    paramViewGroup.setOnClickListener(new b(this));
    d = new com.instagram.creation.video.ui.a(getContext());
    d.b = c;
    b = d.a(getContext());
    paramLayoutInflater = new FrameLayout.LayoutParams(-1, -2);
    gravity = 17;
    b.setAspectRatio(e.p);
    paramBundle = (MediaFrameLayout)paramViewGroup.findViewById(u.creation_image_container);
    paramBundle.addView(b, 0, paramLayoutInflater);
    paramBundle.setAspectRatio(e.p);
    paramBundle = new com.instagram.creation.video.ui.a.a().a(paramViewGroup.findViewById(u.play_button));
    a = paramViewGroup.findViewById(u.seek_frame_indicator);
    b = ((SlideOutIconView)paramViewGroup.findViewById(u.media_indicator));
    c = new com.instagram.ui.widget.slideouticon.i();
    com.instagram.ui.widget.slideouticon.i locali = c;
    if (b != null) {}
    for (paramLayoutInflater = new WeakReference(b);; paramLayoutInflater = null)
    {
      b = paramLayoutInflater;
      c = new com.instagram.creation.video.h.b(getContext(), paramBundle, true, false);
      b.setOnClickListener(c);
      c.a(new c(this));
      b.setSurfaceTextureListener(d);
      ((com.instagram.creation.pendingmedia.model.i)getActivity()).a(new d(this));
      return paramViewGroup;
    }
  }
  
  public final void onDestroyView()
  {
    super.onDestroyView();
    b = null;
    c = null;
    d = null;
  }
  
  public final void onPause()
  {
    c.d();
    super.onPause();
  }
  
  public final void onResume()
  {
    super.onResume();
    d.b = c;
    c.e();
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.i.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */