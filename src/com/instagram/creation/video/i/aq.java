package com.instagram.creation.video.i;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.Window;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ProgressBar;
import com.facebook.s;
import com.facebook.t;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.base.m;
import com.instagram.creation.base.ui.ConstrainedTextureView;
import com.instagram.creation.base.ui.a.c;
import com.instagram.creation.base.ui.sliderview.RulerView;
import com.instagram.creation.video.g.d;
import com.instagram.creation.video.ui.FilmstripScrollView;

public final class aq
  extends o
  implements com.instagram.creation.video.d.a, com.instagram.creation.video.g.b
{
  private long A;
  private View B;
  private View C;
  private boolean D;
  private int E;
  private int F;
  private int G;
  private int H;
  private int I;
  private final Runnable J = new ag(this);
  private ConstrainedTextureView a;
  private com.instagram.creation.video.h.b f;
  private double g;
  private double h;
  private double[] i;
  private float j;
  private int k;
  private int l;
  private FilmstripScrollView m;
  private LinearLayout n;
  private com.instagram.creation.video.g.g o;
  private RulerView p;
  private View q;
  private View r;
  private View s;
  private ProgressBar t;
  private View u;
  private Animation v;
  private Animation w;
  private int x;
  private com.instagram.creation.pendingmedia.model.e y;
  private com.instagram.creation.pendingmedia.model.a z;
  
  public static double a(Context paramContext, com.instagram.creation.pendingmedia.model.a parama)
  {
    double d = a(parama) / c(parama);
    return (com.instagram.common.e.j.a(paramContext) - paramContext.getResources().getDimensionPixelOffset(s.trim_handle_edge_padding) * 2) / d;
  }
  
  public static double a(Resources paramResources)
  {
    return paramResources.getDimensionPixelSize(s.trim_preview_height_dp);
  }
  
  private static int a(com.instagram.creation.pendingmedia.model.a parama)
  {
    return Math.max(Math.min((int)Math.ceil(q / 1000.0D), com.instagram.d.g.dg.f()), 15);
  }
  
  private void a(int paramInt1, int paramInt2)
  {
    o.a(new d(paramInt1, paramInt2, g, h, n.hashCode()));
  }
  
  private static int b(com.instagram.creation.pendingmedia.model.a parama)
  {
    return Math.round((float)q / (1000.0F * a(parama)) * 8.0F);
  }
  
  private double c(int paramInt)
  {
    int i1 = l;
    return paramInt * 1.0D / (i1 * 1000) * G;
  }
  
  private static float c(com.instagram.creation.pendingmedia.model.a parama)
  {
    return (float)q / (1000.0F * b(parama));
  }
  
  private void c()
  {
    o.d = this;
    n.post(J);
  }
  
  private double d()
  {
    return n.getChildCount() * g;
  }
  
  private double d(int paramInt)
  {
    int i1 = l;
    double d = paramInt * 1.0D / G;
    return i1 * 1000 * d;
  }
  
  private void e(int paramInt)
  {
    o.a();
    int i6 = n.getChildCount();
    int i7 = (int)(m.getWidth() / g) + 1;
    int i1 = (int)(m.getScrollX() / g);
    int i2 = Math.min(i6 - 1, i1 + i7 - 1);
    int i3 = Math.max(0, i1 - i7);
    int i4 = Math.max(0, i1 - 1);
    int i5 = Math.min(i2 + 1, i6 - 1);
    i6 = Math.min(i7 + i2, i6 - 1);
    a(i1, i2);
    if (paramInt == ah.b)
    {
      a(i5, i6);
      a(i4, i3);
      return;
    }
    a(i4, i3);
    a(i5, i6);
  }
  
  private void f(int paramInt)
  {
    H = paramInt;
    t.setProgress(H - I);
    B.getLayoutParams()).leftMargin = (H - B.getBackground().getIntrinsicWidth() / 2);
    B.requestLayout();
    q.getLayoutParams().width = (m.getWidth() - H);
    q.requestLayout();
    m.invalidate();
  }
  
  private void g()
  {
    u.clearAnimation();
    u.startAnimation(w);
  }
  
  private void g(int paramInt)
  {
    I = paramInt;
    i(m.getScrollX() + I - E);
    t.setMax(F - I);
    t.setProgress(H - I);
    t.getLayoutParams()).leftMargin = I;
    C.getLayoutParams()).leftMargin = (I - C.getBackground().getIntrinsicWidth() / 2);
    C.requestLayout();
    r.getLayoutParams().width = I;
    r.requestLayout();
    m.invalidate();
  }
  
  private int h(int paramInt)
  {
    int i1 = paramInt;
    if (paramInt < z.f) {
      i1 = z.f;
    }
    i((int)((d() - x * 2) * i1 / A));
    return i1;
  }
  
  private void h()
  {
    u.setVisibility(0);
    u.clearAnimation();
    u.startAnimation(v);
  }
  
  private void i(int paramInt)
  {
    u.getLayoutParams()).leftMargin = (paramInt - u.getPaddingLeft() + x);
    u.requestLayout();
  }
  
  public final void a()
  {
    if (f != null) {
      f.i();
    }
  }
  
  public final void a(int paramInt) {}
  
  public final void a(Bitmap paramBitmap, int paramInt1, int paramInt2)
  {
    if (n.hashCode() == paramInt2) {
      ((ImageView)n.getChildAt(paramInt1)).setImageBitmap(paramBitmap);
    }
  }
  
  public final void a(double[] paramArrayOfDouble)
  {
    if (getView() != null) {
      if (n.getChildCount() == 0)
      {
        f3 = j;
        i5 = k;
        localObject = new double[i5];
        i1 = 0;
        f1 = f3 / 2.0F;
        i3 = 0;
        i2 = i1;
        if (i3 < paramArrayOfDouble.length - 1)
        {
          i6 = i3 + 1;
          i4 = 0;
          if (paramArrayOfDouble[i3] > f1) {
            d1 = paramArrayOfDouble[i3];
          }
          for (;;)
          {
            localObject[i1] = d1;
            i2 = 1;
            do
            {
              do
              {
                f2 = f1;
                i4 = i1;
                if (i2 != 0)
                {
                  f2 = f1 + f3;
                  i4 = i1 + 1;
                  i2 = i4;
                  if (i4 >= i5) {
                    break label220;
                  }
                }
                i3 += 1;
                f1 = f2;
                i1 = i4;
                break;
                i2 = i4;
              } while (paramArrayOfDouble[i3] > f1);
              i2 = i4;
            } while (f1 > paramArrayOfDouble[i6]);
            if (Math.abs(paramArrayOfDouble[i3] - f1) < Math.abs(paramArrayOfDouble[i6] - f1)) {
              d1 = paramArrayOfDouble[i3];
            } else {
              d1 = paramArrayOfDouble[i6];
            }
          }
        }
        label220:
        while (i2 < i5)
        {
          localObject[i2] = paramArrayOfDouble[(paramArrayOfDouble.length - 1)];
          i2 += 1;
        }
        i1 = 0;
        while (i1 < i5)
        {
          localObject[i1] *= 1000.0D;
          i1 += 1;
        }
        i = ((double[])localObject);
        i = ((double[])localObject);
        o.b(i);
        paramArrayOfDouble = i;
        i2 = paramArrayOfDouble.length;
        i1 = 0;
        while (i1 < i2)
        {
          d1 = paramArrayOfDouble[i1];
          localObject = new ImageView(getContext());
          ((ImageView)localObject).setBackgroundResource(t.trim_frame_bg);
          ((ImageView)localObject).setLayoutParams(new LinearLayout.LayoutParams((int)g, (int)h));
          ((ImageView)localObject).setPadding(0, 0, 0, 0);
          n.addView((View)localObject);
          i1 += 1;
        }
        e(ah.b);
        i1 = (int)d() + E * 2;
        if (i1 < F) {
          com.instagram.common.e.j.c(n, F - i1);
        }
        d1 = z.h;
        d2 = c(z.f) - d1 + E;
        f((int)Math.min(c(z.a()) + d2, d() + d2));
        g((int)d2);
        B.setVisibility(0);
        C.setVisibility(0);
        paramArrayOfDouble = AnimationUtils.loadAnimation(getContext(), com.facebook.o.import_filmstrip_slide_in_right);
        paramArrayOfDouble.setAnimationListener(new al(this, d1));
        s.startAnimation(paramArrayOfDouble);
      }
    }
    while (!isResumed())
    {
      float f3;
      int i5;
      Object localObject;
      float f1;
      int i3;
      int i2;
      int i6;
      int i4;
      double d1;
      float f2;
      double d2;
      return;
    }
    int i1 = z.unknown_error_occured;
    com.instagram.b.e.a(com.instagram.common.b.a.a, i1);
    getActivity().onBackPressed();
  }
  
  public final void b()
  {
    g();
  }
  
  public final void b(int paramInt)
  {
    h(paramInt);
  }
  
  public final void d_()
  {
    o = super.k();
    c();
  }
  
  public final void f()
  {
    if (f != null) {
      f.j();
    }
  }
  
  public final void f_()
  {
    h();
    h(z.f);
  }
  
  public final String getModuleName()
  {
    return "video_trim";
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    getActivity().getWindow().addFlags(1024);
    v = AnimationUtils.loadAnimation(getContext(), com.facebook.o.import_play_fade_in);
    w = AnimationUtils.loadAnimation(getContext(), com.facebook.o.import_play_fade_out);
    x = getResources().getDimensionPixelSize(s.trim_play_indicator_min_padding);
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    super.onCreateView(paramLayoutInflater, paramViewGroup, paramBundle);
    y = m();
    z = y.ap;
    A = z.q;
    l = a(z);
    k = b(z);
    j = c(z);
    boolean bool = c.c(getResources());
    if (bool)
    {
      i1 = w.fragment_video_trim;
      paramLayoutInflater = paramLayoutInflater.inflate(i1, paramViewGroup, false);
      b = ((FrameLayout)c.findViewById(u.creation_image_container));
      paramViewGroup = new com.instagram.creation.video.ui.a.a().a(b.findViewById(u.play_button));
      a = b.findViewById(u.seek_frame_indicator);
      a = d.a(getContext());
      paramBundle = new FrameLayout.LayoutParams(-1, -2);
      gravity = 17;
      a.setAspectRatio(getContextdp);
      b.addView(a, 0, paramBundle);
      f = new com.instagram.creation.video.h.b(getContext(), paramViewGroup, false, true);
      d.b = f;
      a.setSurfaceTextureListener(d);
      a.setOnClickListener(f);
      f.a(y);
      f.a(y.al);
      f.a(this);
      n = ((LinearLayout)paramLayoutInflater.findViewById(u.filmstrip_keyframes_holder));
      if (l > 30) {
        break label761;
      }
    }
    label761:
    for (int i1 = 5;; i1 = 10)
    {
      paramViewGroup = new ai(this, i1);
      paramBundle = getResources().getDisplayMetrics();
      p = ((RulerView)paramLayoutInflater.findViewById(u.time_ruler_view));
      p.setPaddingTopRatio(0.5F);
      p.setPaddingBottomRatio(0.0F);
      p.setSmallLineRatio(0.5F);
      p.setSmallToLargeLineFrequency(i1);
      p.setLineLabeler(paramViewGroup);
      E = getResources().getDimensionPixelOffset(s.trim_handle_edge_padding);
      p.setLeftRightMarginPx(E);
      i1 = (widthPixels - E * 2) / l;
      p.setIncrementWidthPx(i1);
      m = ((FilmstripScrollView)paramLayoutInflater.findViewById(u.filmstrip_scrollview));
      m.a = new am(this, (byte)0);
      q = paramLayoutInflater.findViewById(u.filmstrip_dimmer_right);
      r = paramLayoutInflater.findViewById(u.filmstrip_dimmer_left);
      B = paramLayoutInflater.findViewById(u.trim_handle_right);
      C = paramLayoutInflater.findViewById(u.trim_handle_left);
      u = paramLayoutInflater.findViewById(u.filmstrip_play_indicator);
      s = paramLayoutInflater.findViewById(u.filmstrip_scrollview_container);
      G = (l * i1);
      F = com.instagram.common.e.j.a(getContext());
      t = ((ProgressBar)paramLayoutInflater.findViewById(u.trim_length_bar));
      t.setMax(G);
      if (!bool) {
        s.getLayoutParams().height = ((int)TypedValue.applyDimension(1, 66.0F, getResources().getDisplayMetrics()));
      }
      paramViewGroup = new GestureDetector(getContext(), new an(this, (byte)0));
      paramViewGroup = new aj(this, new GestureDetector(getContext(), new ao(this, (byte)0)), paramViewGroup);
      B.setOnTouchListener(paramViewGroup);
      q.setOnTouchListener(paramViewGroup);
      C.setOnTouchListener(paramViewGroup);
      r.setOnTouchListener(paramViewGroup);
      paramViewGroup = new GestureDetector(getContext(), new ap(this, (byte)0));
      a.setOnTouchListener(new ak(this, paramViewGroup));
      return paramLayoutInflater;
      i1 = w.fragment_video_trim_small;
      break;
    }
  }
  
  public final void onDestroyView()
  {
    super.onDestroyView();
    if (o != null)
    {
      o.d = null;
      o.b(null);
      o = null;
    }
    m.a = null;
    b.removeView(a);
    b = null;
    a = null;
    f = null;
    n.removeCallbacks(J);
    n = null;
    m = null;
    s = null;
    q = null;
    r = null;
    u = null;
    B = null;
    C = null;
    t = null;
  }
  
  public final void onPause()
  {
    if (o != null) {
      o.a();
    }
    f.d();
    f.b();
    super.onPause();
  }
  
  public final void onResume()
  {
    super.onResume();
    d.b = f;
    f.b();
    f.e();
    if ((d() > 0.0D) && (o != null)) {
      e(ah.b);
    }
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    c.a(c);
    b.findViewById(u.seek_frame_indicator).setVisibility(8);
    g = a(getContext(), z);
    h = a(getResources());
    o = super.k();
    if (o != null) {
      c();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.i.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */