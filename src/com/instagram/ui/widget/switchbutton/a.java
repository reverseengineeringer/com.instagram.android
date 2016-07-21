package com.instagram.ui.widget.switchbutton;

import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Transformation;

final class a
  extends Animation
{
  private final float b;
  private final float c;
  
  private a(IgSwitch paramIgSwitch, float paramFloat1, float paramFloat2)
  {
    b = paramFloat1;
    c = (paramFloat2 - b);
    setDuration(Math.abs(250.0F * c / IgSwitch.a(paramIgSwitch)));
    setInterpolator(new DecelerateInterpolator());
  }
  
  protected final void applyTransformation(float paramFloat, Transformation paramTransformation)
  {
    IgSwitch.a(a, b + c * paramFloat);
    a.invalidate();
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.switchbutton.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */