package com.instagram.common.ui.widget.spinner;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;

public class SpinnerImageView
  extends ImageView
{
  private ObjectAnimator a;
  private boolean b;
  
  public SpinnerImageView(Context paramContext)
  {
    super(paramContext);
    a();
  }
  
  public SpinnerImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a();
  }
  
  public SpinnerImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a();
  }
  
  private void a()
  {
    setScaleType(ImageView.ScaleType.CENTER);
    a = ObjectAnimator.ofFloat(this, "rotation", new float[] { 0.0F, 360.0F }).setDuration(850L);
    a.setRepeatMode(1);
    a.setRepeatCount(-1);
    a.setInterpolator(new LinearInterpolator());
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (isShown()) {
      a.start();
    }
  }
  
  protected void onDetachedFromWindow()
  {
    b = false;
    a.cancel();
    super.onDetachedFromWindow();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    if (b)
    {
      a.start();
      b = false;
    }
  }
  
  protected void onVisibilityChanged(View paramView, int paramInt)
  {
    super.onVisibilityChanged(paramView, paramInt);
    if (getWindowToken() != null)
    {
      if ((paramInt != 0) || (getVisibility() != 0)) {
        break label52;
      }
      if (getAnimation() == null)
      {
        if (getMeasuredWidth() == 0) {
          break label46;
        }
        a.start();
      }
    }
    return;
    label46:
    b = true;
    return;
    label52:
    a.cancel();
    b = false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ui.widget.spinner.SpinnerImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */