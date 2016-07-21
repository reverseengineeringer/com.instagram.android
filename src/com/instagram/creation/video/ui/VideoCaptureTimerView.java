package com.instagram.creation.video.ui;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.o;
import com.facebook.r;
import com.facebook.u;
import com.facebook.w;
import com.instagram.creation.video.d;
import com.instagram.d.b;
import com.instagram.d.g;
import com.instagram.d.k;

public class VideoCaptureTimerView
  extends FrameLayout
  implements com.instagram.creation.video.c
{
  private d a;
  private ImageView b;
  private TextView c;
  private Animation d;
  
  public VideoCaptureTimerView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public VideoCaptureTimerView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public VideoCaptureTimerView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    inflate(getContext(), w.video_capture_timer_view, this);
    b = ((ImageView)findViewById(u.video_capture_blinker));
    c = ((TextView)findViewById(u.video_capture_timer));
    paramInt = com.instagram.creation.base.ui.a.c.a(getResources());
    if ((paramInt == com.instagram.creation.base.ui.a.a.c) || (paramInt == com.instagram.creation.base.ui.a.a.d)) {
      c.setTextColor(getResources().getColor(r.white));
    }
    d = AnimationUtils.loadAnimation(getContext(), o.recording_blinker);
  }
  
  private void c()
  {
    String str = com.instagram.b.c.c.a(a.a());
    c.setText(str);
  }
  
  public final void a(int paramInt)
  {
    if ((paramInt == com.instagram.creation.video.b.a.a) && (b.a(g.al.b())))
    {
      c();
      setVisibility(0);
      b.startAnimation(d);
      return;
    }
    setVisibility(4);
    b.clearAnimation();
  }
  
  public final void a(com.instagram.creation.video.b.c paramc) {}
  
  public final void b() {}
  
  public final void b(com.instagram.creation.video.b.c paramc) {}
  
  public final void c(com.instagram.creation.video.b.c paramc)
  {
    c();
  }
  
  public final void k_() {}
  
  public void setClipStackManager(d paramd)
  {
    a = paramd;
    c();
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.ui.VideoCaptureTimerView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */