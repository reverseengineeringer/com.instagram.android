package com.instagram.creation.video.ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import com.facebook.o;
import com.instagram.common.e.j;
import com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.creation.video.d;
import com.instagram.d.b;
import com.instagram.d.g;
import com.instagram.d.k;

public class CamcorderBlinker
  extends ColorFilterAlphaImageView
  implements com.instagram.creation.video.c
{
  private d c;
  private Animation d;
  private int e = j.a(getContext());
  
  public CamcorderBlinker(Context paramContext)
  {
    super(paramContext);
    d();
  }
  
  public CamcorderBlinker(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    d();
  }
  
  public CamcorderBlinker(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    d();
  }
  
  private void d()
  {
    d = AnimationUtils.loadAnimation(getContext(), o.camcorder_blinker);
  }
  
  private void e()
  {
    if (c == null) {
      return;
    }
    getDrawable().getIntrinsicWidth();
    double d1 = c.a() / com.instagram.creation.video.a.a();
    double d2 = e;
    double d3 = TypedValue.applyDimension(1, 1.0F, getResources().getDisplayMetrics());
    ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)getLayoutParams();
    localMarginLayoutParams.setMargins((int)Math.max(d1 * d2 - d3, 0.0D), 0, 0, 0);
    setLayoutParams(localMarginLayoutParams);
  }
  
  private void f()
  {
    clearAnimation();
    setVisibility(8);
  }
  
  private void g()
  {
    if (!b.a(g.am.a()))
    {
      startAnimation(d);
      setVisibility(0);
      return;
    }
    f();
  }
  
  public final void a(int paramInt)
  {
    if ((paramInt == com.instagram.creation.video.b.a.c) || (paramInt == com.instagram.creation.video.b.a.a))
    {
      f();
      return;
    }
    g();
  }
  
  public final void a(com.instagram.creation.video.b.c paramc) {}
  
  public final void b() {}
  
  public final void b(com.instagram.creation.video.b.c paramc)
  {
    g();
    e();
  }
  
  public final void c()
  {
    if (c.e())
    {
      f();
      return;
    }
    g();
    e();
  }
  
  public final void c(com.instagram.creation.video.b.c paramc)
  {
    e();
  }
  
  public final void k_()
  {
    f();
  }
  
  public void setClipStackManager(d paramd)
  {
    c = paramd;
    e();
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.ui.CamcorderBlinker
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */