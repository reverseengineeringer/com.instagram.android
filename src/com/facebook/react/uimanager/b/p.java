package com.facebook.react.uimanager.b;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Transformation;

final class p
  extends Animation
  implements i
{
  private final View a;
  private final float b;
  private final float c;
  private final float d;
  private final float e;
  private final int f;
  private final int g;
  private final int h;
  private final int i;
  
  public p(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    a = paramView;
    b = paramView.getX();
    c = paramView.getY();
    f = paramView.getWidth();
    g = paramView.getHeight();
    d = (paramInt1 - b);
    e = (paramInt2 - c);
    h = (paramInt3 - f);
    i = (paramInt4 - g);
  }
  
  protected final void applyTransformation(float paramFloat, Transformation paramTransformation)
  {
    float f1 = b + d * paramFloat;
    float f2 = c + e * paramFloat;
    float f3 = f;
    float f4 = h;
    float f5 = g;
    float f6 = i;
    a.layout(Math.round(f1), Math.round(f2), Math.round(f1 + (f3 + f4 * paramFloat)), Math.round(f2 + (f5 + f6 * paramFloat)));
  }
  
  public final boolean willChangeBounds()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.b.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */