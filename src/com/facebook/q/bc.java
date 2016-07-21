package com.facebook.q;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;

public final class bc
{
  public final Rect a;
  public final Rect b;
  public final Rect c;
  public final int d;
  
  bc(Rect paramRect1, Rect paramRect2, Rect paramRect3, int paramInt)
  {
    a = a(paramRect1, paramInt);
    b = a(paramRect2, paramInt);
    c = paramRect3;
    d = paramInt;
  }
  
  private static Rect a(Rect paramRect, float paramFloat)
  {
    float f = paramRect.width() / paramRect.height();
    int i;
    int m;
    int k;
    int j;
    if (f < paramFloat)
    {
      i = Math.round(f / paramFloat * paramRect.height());
      m = left;
      k = (paramRect.height() - i) / 2;
      j = paramRect.width() + m;
      i += k;
    }
    for (;;)
    {
      return new Rect(m, k, j, i);
      i = Math.round(paramFloat / f * paramRect.width());
      m = (paramRect.width() - i) / 2;
      k = top;
      j = m + i;
      i = paramRect.height() + k;
    }
  }
  
  private static Rect a(Rect paramRect, int paramInt)
  {
    Matrix localMatrix = new Matrix();
    localMatrix.postRotate(paramInt);
    RectF localRectF = new RectF();
    localRectF.set(paramRect);
    localMatrix.mapRect(localRectF);
    localRectF.round(paramRect);
    paramRect.offsetTo(0, 0);
    return paramRect;
  }
  
  public final Rect a(int paramInt)
  {
    if (paramInt != 0)
    {
      a(b, paramInt);
      a(a, paramInt);
      a(c, -paramInt);
    }
    float f = b.width() / b.height();
    return a(a(a, f), c.width() / c.height());
  }
}

/* Location:
 * Qualified Name:     com.facebook.q.bc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */