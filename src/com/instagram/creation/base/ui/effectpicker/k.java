package com.instagram.creation.base.ui.effectpicker;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Transformation;

final class k
  extends Animation
{
  private final View a;
  private final int b;
  private final int c;
  
  k(View paramView, int paramInt1, int paramInt2)
  {
    a = paramView;
    b = paramInt1;
    c = paramInt2;
  }
  
  protected final void applyTransformation(float paramFloat, Transformation paramTransformation)
  {
    a.getLayoutParams().width = ((int)(c + (b - c) * (1.0F - paramFloat)));
    a.requestLayout();
  }
  
  public final boolean willChangeBounds()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.ui.effectpicker.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */