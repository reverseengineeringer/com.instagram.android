package com.instagram.ui.widget.imageview;

import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.util.AttributeSet;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;

public class BlinkingImageView
  extends ImageView
  implements ValueAnimator.AnimatorUpdateListener
{
  private ValueAnimator a = ValueAnimator.ofFloat(new float[] { d, c }).setDuration(800L);
  private boolean b;
  private float c = 0.2F;
  private float d = 1.0F;
  
  public BlinkingImageView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public BlinkingImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public BlinkingImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a.addUpdateListener(this);
    a.setRepeatMode(2);
    a.setRepeatCount(-1);
    a.setInterpolator(new LinearInterpolator());
  }
  
  public void onAnimationUpdate(ValueAnimator paramValueAnimator)
  {
    setImageAlpha(Math.round(((Float)paramValueAnimator.getAnimatedValue()).floatValue() * 255.0F));
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if ((b) && (!a.isStarted())) {
      a.start();
    }
  }
  
  protected void onDetachedFromWindow()
  {
    a.cancel();
    super.onDetachedFromWindow();
  }
  
  public void setBlinking(boolean paramBoolean)
  {
    b = paramBoolean;
    if (paramBoolean)
    {
      if (!a.isStarted()) {
        a.start();
      }
      return;
    }
    a.cancel();
    setImageAlpha(255);
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.imageview.BlinkingImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */