package com.instagram.ui.b;

import android.graphics.Matrix;
import android.view.animation.Animation;
import android.view.animation.Transformation;

public final class a
  extends Animation
{
  public float a = 0.0F;
  public float b = 0.0F;
  private int c = 0;
  private int d = 0;
  private int e = 0;
  private int f = 0;
  private float g = 0.0F;
  private float h = 0.0F;
  private float i;
  private float j;
  private float k;
  private float l;
  
  public a(float paramFloat1, float paramFloat2)
  {
    a = paramFloat1;
    g = 0.0F;
    b = paramFloat2;
    h = 0.0F;
    c = 0;
    d = 0;
    e = 0;
    f = 0;
  }
  
  protected final void applyTransformation(float paramFloat, Transformation paramTransformation)
  {
    float f1 = i;
    float f2 = k;
    if (i != j) {
      f1 = i + (j - i) * paramFloat;
    }
    if (k != l) {
      f2 = k + (l - k) * paramFloat;
    }
    paramTransformation.getMatrix().setTranslate(f1, f2);
  }
  
  public final void initialize(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.initialize(paramInt1, paramInt2, paramInt3, paramInt4);
    i = resolveSize(c, a, paramInt1, paramInt3);
    j = resolveSize(d, g, paramInt1, paramInt3);
    k = resolveSize(e, b, paramInt2, paramInt4);
    l = resolveSize(f, h, paramInt2, paramInt4);
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */