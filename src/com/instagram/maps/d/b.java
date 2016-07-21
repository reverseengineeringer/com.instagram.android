package com.instagram.maps.d;

import android.graphics.Matrix;
import android.view.animation.Animation;
import android.view.animation.Transformation;

public final class b
  extends Animation
{
  private final int a;
  private final int b;
  private final boolean c;
  private float d;
  private float e;
  private float f;
  private float g;
  
  public b(int paramInt1, int paramInt2)
  {
    a = paramInt1;
    b = paramInt2;
    c = false;
  }
  
  protected final void applyTransformation(float paramFloat, Transformation paramTransformation)
  {
    float f2 = 1.0F;
    if ((d != 1.0F) || (e != 1.0F)) {}
    for (float f1 = d + (e - d) * paramFloat;; f1 = 1.0F)
    {
      if ((f != 1.0F) || (g != 1.0F)) {
        f2 = f + (g - f) * paramFloat;
      }
      paramTransformation.getMatrix().setScale(f1, f2);
      return;
    }
  }
  
  public final void initialize(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.initialize(paramInt1, paramInt2, paramInt3, paramInt4);
    d = (a / paramInt1);
    f = (b / paramInt2);
    e = 1.0F;
    g = 1.0F;
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */