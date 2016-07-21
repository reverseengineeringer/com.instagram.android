package com.instagram.creation.video.i;

import android.content.Context;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.SeekBar;
import android.widget.SeekBar.OnSeekBarChangeListener;
import com.facebook.r;
import com.facebook.s;
import com.facebook.t;
import com.facebook.u;
import com.facebook.w;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.base.ui.ConstrainedTextureView;
import com.instagram.creation.video.f.p;
import com.instagram.creation.video.g.b;

public class n
  extends o
  implements SeekBar.OnSeekBarChangeListener, com.instagram.creation.video.e.h, com.instagram.creation.video.f.d, b
{
  private static final Class<?> f = n.class;
  protected float a;
  private double g;
  private double h;
  private final IntentFilter i = new IntentFilter("VideoCoverFragmentBase.INTENT_ACTION_SAVE_COVER_FRAME");
  private final h j = new h(this, (byte)0);
  private boolean k;
  private com.instagram.creation.video.g.g l;
  private int m;
  private ConstrainedTextureView n;
  private LinearLayout o;
  private View p;
  private com.instagram.creation.video.widget.scrubber.c q;
  private SeekBar r;
  private com.instagram.creation.pendingmedia.model.e s;
  private com.instagram.creation.pendingmedia.model.a t;
  private boolean u;
  private double[] v;
  private com.instagram.creation.video.f.e w;
  private final Handler x = new Handler(Looper.getMainLooper(), new f(this));
  private final Runnable y = new g(this);
  
  public static double a(Context paramContext)
  {
    return com.instagram.common.e.j.a(paramContext) / 7.5D;
  }
  
  public static double a(Resources paramResources)
  {
    return paramResources.getDimensionPixelSize(s.cover_seekbar_height);
  }
  
  private void n()
  {
    l.d = this;
    o.post(y);
  }
  
  private void o()
  {
    l.a();
    int i1 = o.getChildCount();
    l.a(new com.instagram.creation.video.g.d(0, i1 - 1, g, h, o.hashCode()));
  }
  
  public final void a() {}
  
  public final void a(Bitmap paramBitmap, int paramInt1, int paramInt2)
  {
    if (o.hashCode() == paramInt2)
    {
      ImageView localImageView = (ImageView)o.getChildAt(paramInt1);
      localImageView.setImageBitmap(paramBitmap);
      if (k) {
        localImageView.setImageAlpha(128);
      }
    }
  }
  
  public final void a(com.instagram.creation.video.e.e parame, com.instagram.creation.video.f.a parama)
  {
    if ((com.instagram.creation.util.n.c()) || (com.instagram.creation.util.n.f()))
    {
      w = new com.instagram.creation.video.f.n(parame, parama, getContext(), getActivity(), m(), this, getArguments().getBoolean("VideoCoverFragmentBase.SAVE_AND_FINISH", false));
      return;
    }
    w = new p(parame, parama, getContext(), getActivity(), m(), this, getArguments().getBoolean("VideoCoverFragmentBase.SAVE_AND_FINISH", false));
  }
  
  public final void a(double[] paramArrayOfDouble)
  {
    if ((getView() != null) && (o.getChildCount() == 0))
    {
      int i2 = (int)(o.getWidth() / g) + 1;
      int i3 = t.f;
      long l1 = (t.g - i3) / i2;
      paramArrayOfDouble = new double[i2];
      int i1 = 0;
      while (i1 < i2)
      {
        paramArrayOfDouble[i1] = (i3 + i1 * l1);
        i1 += 1;
      }
      v = paramArrayOfDouble;
      l.b(v);
      i1 = 0;
      while (i1 < v.length)
      {
        paramArrayOfDouble = new ImageView(getContext());
        Drawable localDrawable = getResources().getDrawable(t.trim_frame_bg);
        if (k) {
          localDrawable.setColorFilter(com.instagram.common.ui.colorfilter.a.a(getResources().getColor(r.grey_2_whiteout)));
        }
        paramArrayOfDouble.setBackground(localDrawable);
        paramArrayOfDouble.setLayoutParams(new LinearLayout.LayoutParams((int)g, (int)h));
        paramArrayOfDouble.setPadding(0, 0, 0, 0);
        o.addView(paramArrayOfDouble);
        i1 += 1;
      }
      o();
    }
  }
  
  public final void c()
  {
    x.sendEmptyMessage(6);
  }
  
  public final void d()
  {
    x.sendEmptyMessage(5);
  }
  
  public final void d_()
  {
    l = super.k();
    n();
  }
  
  public final void f() {}
  
  public final void g()
  {
    if ((u) || (getArguments().getBoolean("VideoCoverFragmentBase.SAVE_AND_FINISH", false))) {
      x.post(new j(this));
    }
  }
  
  public String getModuleName()
  {
    return "video_scrubber";
  }
  
  public final void h()
  {
    x.postDelayed(new k(this), 50L);
  }
  
  public final void i()
  {
    x.post(new l(this));
  }
  
  public final void j()
  {
    x.post(new m(this));
  }
  
  public final void l()
  {
    if (w != null)
    {
      w.k();
      w = null;
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    k = true;
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    super.onCreateView(paramLayoutInflater, paramViewGroup, paramBundle);
    s = m();
    t = s.ap;
    com.instagram.common.a.a.d.a(t);
    m = mar;
    if (m < t.f) {
      m = t.f;
    }
    for (;;)
    {
      return paramLayoutInflater.inflate(w.fragment_video_cover, paramViewGroup, false);
      if (m > t.g) {
        m = t.g;
      }
    }
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    x.removeCallbacksAndMessages(null);
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    b.removeView(n);
    b = null;
    o.removeCallbacks(y);
    o = null;
    if (l != null)
    {
      l.d = null;
      l.b(null);
      l = null;
    }
    q = null;
    p = null;
    n = null;
    r = null;
  }
  
  public void onPause()
  {
    super.onPause();
    com.instagram.creation.video.ui.a locala = d;
    if (a != null) {
      a.a();
    }
    if (l != null) {
      l.a();
    }
    com.instagram.common.e.e.a(j);
  }
  
  public void onProgressChanged(SeekBar paramSeekBar, int paramInt, boolean paramBoolean)
  {
    if ((paramBoolean) && (w != null))
    {
      m = (t.f + t.a() * paramInt / 100);
      w.a(m);
      mar = m;
    }
  }
  
  public void onResume()
  {
    super.onResume();
    d.b = this;
    com.instagram.creation.video.ui.a locala = d;
    if (a != null) {
      a.b();
    }
    if (!getArguments().getBoolean("VideoCoverFragmentBase.SAVE_AND_FINISH", false)) {
      com.instagram.common.e.e.a(j, i);
    }
    if ((o.getChildCount() * g > 0.0D) && (l != null)) {
      o();
    }
  }
  
  public void onStartTrackingTouch(SeekBar paramSeekBar) {}
  
  public void onStopTrackingTouch(SeekBar paramSeekBar) {}
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    boolean bool = false;
    super.onViewCreated(paramView, paramBundle);
    com.instagram.creation.base.ui.a.c.a(c);
    if (k)
    {
      paramView.findViewById(u.creation_secondary_actions_textview).setVisibility(8);
      paramView.findViewById(u.filmstrip_keyframes_holder_shadow).setVisibility(0);
      findViewByIdfilmstrip_keyframes_holdergetLayoutParamsheight = getResources().getDimensionPixelSize(s.cover_seekbar_height);
    }
    n = d.a(getContext());
    paramBundle = new FrameLayout.LayoutParams(-1, -2);
    gravity = 17;
    a = getContextdp;
    n.setAspectRatio(a);
    n.setVisibility(0);
    n.setSurfaceTextureListener(d);
    b = ((FrameLayout)c.findViewById(u.creation_image_container));
    b.addView(n, 0, paramBundle);
    d.b = this;
    n.setSurfaceTextureListener(d);
    o = ((LinearLayout)paramView.findViewById(u.filmstrip_keyframes_holder));
    p = b.findViewById(u.seek_frame_indicator);
    p.setVisibility(0);
    r = ((SeekBar)paramView.findViewById(u.scrubber_seekbar));
    r.setOnSeekBarChangeListener(this);
    if (t.a() > 0) {}
    for (int i1 = (m - t.f) * 100 / t.a();; i1 = 0)
    {
      r.setProgress(i1);
      paramView = getResources();
      if (!k) {
        bool = true;
      }
      q = new com.instagram.creation.video.widget.scrubber.c(paramView, bool);
      i1 = r.getLayoutParams().height;
      paramView = q;
      c = i1;
      b = i1;
      r.setThumb(q);
      ((com.instagram.creation.pendingmedia.model.i)getActivity()).a(new i(this));
      g = a(getContext());
      h = a(getResources());
      l = super.k();
      if (l != null) {
        n();
      }
      com.instagram.creation.base.ui.a.c.a(c);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.i.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */