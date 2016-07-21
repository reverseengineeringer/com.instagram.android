package com.facebook.react.uimanager.b;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Transformation;

final class o
  extends Animation
{
  private final View a;
  private final float b;
  private final float c;
  
  public o(View paramView, float paramFloat1, float paramFloat2)
  {
    a = paramView;
    b = paramFloat1;
    c = (paramFloat2 - paramFloat1);
    setAnimationListener(new n(paramView));
  }
  
  protected final void applyTransformation(float paramFloat, Transformation paramTransformation)
  {
    a.setAlpha(b + c * paramFloat);
  }
  
  public final boolean willChangeBounds()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.b.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */