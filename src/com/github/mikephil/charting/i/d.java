package com.github.mikephil.charting.i;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import android.view.View;

public final class d
{
  protected final Matrix a = new Matrix();
  protected RectF b = new RectF();
  protected float c = 0.0F;
  protected float d = 0.0F;
  public float e = 1.0F;
  public float f = 1.0F;
  public float g = 0.0F;
  public float h = 0.0F;
  private float i = 1.0F;
  private float j = Float.MAX_VALUE;
  private float k = 1.0F;
  private float l = Float.MAX_VALUE;
  private float m = 0.0F;
  private float n = 0.0F;
  
  private void a(Matrix paramMatrix, RectF paramRectF)
  {
    float f1 = 0.0F;
    float[] arrayOfFloat = new float[9];
    paramMatrix.getValues(arrayOfFloat);
    float f3 = arrayOfFloat[2];
    float f2 = arrayOfFloat[0];
    float f4 = arrayOfFloat[5];
    float f5 = arrayOfFloat[4];
    e = Math.min(Math.max(k, f2), l);
    f = Math.min(Math.max(i, f5), j);
    if (paramRectF != null)
    {
      f2 = paramRectF.width();
      f1 = paramRectF.height();
    }
    for (;;)
    {
      m = Math.min(Math.max(f3, -f2 * (e - 1.0F) - g), g);
      n = Math.max(Math.min(f4, f1 * (f - 1.0F) + h), -h);
      arrayOfFloat[2] = m;
      arrayOfFloat[0] = e;
      arrayOfFloat[5] = n;
      arrayOfFloat[4] = f;
      paramMatrix.setValues(arrayOfFloat);
      return;
      f2 = 0.0F;
    }
  }
  
  public final float a()
  {
    return b.left;
  }
  
  public final Matrix a(Matrix paramMatrix, View paramView, boolean paramBoolean)
  {
    a.set(paramMatrix);
    a(a, b);
    if (paramBoolean) {
      paramView.invalidate();
    }
    paramMatrix.set(a);
    return paramMatrix;
  }
  
  public final void a(float paramFloat)
  {
    float f1 = paramFloat;
    if (paramFloat < 1.0F) {
      f1 = 1.0F;
    }
    k = f1;
    a(a, b);
  }
  
  public final void a(float paramFloat1, float paramFloat2)
  {
    float f1 = b.left;
    float f2 = b.top;
    float f3 = b();
    float f4 = d();
    d = paramFloat2;
    c = paramFloat1;
    a(f1, f2, f3, f4);
  }
  
  public final void a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    b.set(paramFloat1, paramFloat2, c - paramFloat3, d - paramFloat4);
  }
  
  public final float b()
  {
    return c - b.right;
  }
  
  public final Matrix b(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    Matrix localMatrix = new Matrix();
    localMatrix.set(a);
    localMatrix.postScale(paramFloat1, paramFloat2, paramFloat3, paramFloat4);
    return localMatrix;
  }
  
  public final void b(float paramFloat)
  {
    l = paramFloat;
    a(a, b);
  }
  
  public final float c()
  {
    return b.top;
  }
  
  public final boolean c(float paramFloat)
  {
    return (e(paramFloat)) && (f(paramFloat));
  }
  
  public final float d()
  {
    return d - b.bottom;
  }
  
  public final boolean d(float paramFloat)
  {
    return (g(paramFloat)) && (h(paramFloat));
  }
  
  public final float e()
  {
    return b.top;
  }
  
  public final boolean e(float paramFloat)
  {
    return b.left <= paramFloat;
  }
  
  public final float f()
  {
    return b.left;
  }
  
  public final boolean f(float paramFloat)
  {
    paramFloat = (int)(paramFloat * 100.0F) / 100.0F;
    return b.right >= paramFloat;
  }
  
  public final float g()
  {
    return b.right;
  }
  
  public final boolean g(float paramFloat)
  {
    return b.top <= paramFloat;
  }
  
  public final float h()
  {
    return b.bottom;
  }
  
  public final boolean h(float paramFloat)
  {
    paramFloat = (int)(paramFloat * 100.0F) / 100.0F;
    return b.bottom >= paramFloat;
  }
  
  public final float i()
  {
    return b.width();
  }
  
  public final float j()
  {
    return b.height();
  }
  
  public final RectF k()
  {
    return b;
  }
  
  public final PointF l()
  {
    return new PointF(b.centerX(), b.centerY());
  }
  
  public final float m()
  {
    return d;
  }
  
  public final float n()
  {
    return c;
  }
  
  public final Matrix o()
  {
    return a;
  }
  
  public final boolean p()
  {
    return (f <= i) && (i <= 1.0F);
  }
  
  public final boolean q()
  {
    return (e <= k) && (k <= 1.0F);
  }
  
  public final boolean r()
  {
    return e > k;
  }
  
  public final boolean s()
  {
    return e < l;
  }
}

/* Location:
 * Qualified Name:     com.github.mikephil.charting.i.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */