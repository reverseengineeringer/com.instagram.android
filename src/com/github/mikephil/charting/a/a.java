package com.github.mikephil.charting.a;

import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.annotation.SuppressLint;

@SuppressLint({"NewApi"})
public final class a
{
  protected float a = 1.0F;
  protected float b = 1.0F;
  private ValueAnimator.AnimatorUpdateListener c;
  
  public a() {}
  
  public a(ValueAnimator.AnimatorUpdateListener paramAnimatorUpdateListener)
  {
    c = paramAnimatorUpdateListener;
  }
  
  public final float a()
  {
    return a;
  }
  
  public final float b()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     com.github.mikephil.charting.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */