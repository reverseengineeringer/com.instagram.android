package com.instagram.creation.base.ui.grid;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;

public final class a
{
  private final Paint a = new Paint();
  private final Paint b = new Paint();
  private float c;
  private int d;
  private Rect e;
  private float[] f;
  private float[] g;
  private float h;
  
  public a(int paramInt, float paramFloat)
  {
    a.setColor(-1879048193);
    a.setStrokeWidth(paramFloat);
    b.setColor(738197504);
    b.setStrokeWidth(1.0F);
    c = 1.0F;
    h = paramFloat;
    d = paramInt;
    f = new float[paramInt - 1];
    g = new float[paramInt - 1];
    e = new Rect();
  }
  
  private static void a(Canvas paramCanvas, float[] paramArrayOfFloat, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, Paint paramPaint)
  {
    int i = 0;
    paramCanvas.drawLine(paramFloat2, paramFloat1, paramArrayOfFloat[0] - paramFloat4, paramFloat1, paramPaint);
    while (i < paramArrayOfFloat.length - 1)
    {
      paramCanvas.drawLine(paramArrayOfFloat[i] + 1.0F, paramFloat1, paramArrayOfFloat[(i + 1)] - paramFloat4, paramFloat1, paramPaint);
      i += 1;
    }
    paramCanvas.drawLine(paramArrayOfFloat[(paramArrayOfFloat.length - 1)] + 1.0F, paramFloat1, paramFloat3, paramFloat1, paramPaint);
  }
  
  private static void a(Canvas paramCanvas, float[] paramArrayOfFloat, float paramFloat1, float paramFloat2, float paramFloat3, int paramInt, float paramFloat4, Paint paramPaint)
  {
    int i = 0;
    paramCanvas.drawLine(paramFloat1, paramFloat2, paramFloat1, paramArrayOfFloat[0] - paramFloat4, paramPaint);
    while (i < paramArrayOfFloat.length - 1)
    {
      paramCanvas.drawLine(paramFloat1, paramArrayOfFloat[i] + 1.0F + paramInt, paramFloat1, paramArrayOfFloat[(i + 1)] - paramFloat4, paramPaint);
      i += 1;
    }
    paramCanvas.drawLine(paramFloat1, paramArrayOfFloat[(paramArrayOfFloat.length - 1)] + 1.0F + paramInt, paramFloat1, paramFloat3, paramPaint);
  }
  
  public final void a(Canvas paramCanvas)
  {
    int k = 0;
    if (c <= 0.0F) {}
    for (;;)
    {
      return;
      int i = 0;
      while (i < f.length)
      {
        paramCanvas.drawLine(e.left, f[i], e.right, f[i], a);
        i += 1;
      }
      i = 0;
      while (i < g.length)
      {
        a(paramCanvas, f, g[i], e.top, e.bottom, 0, h - 1.0F, a);
        i += 1;
      }
      i = 0;
      int j;
      for (;;)
      {
        j = k;
        if (i >= f.length) {
          break;
        }
        a(paramCanvas, g, f[i] - h, e.left, e.right, h - 1.0F, b);
        a(paramCanvas, g, f[i] + 1.0F, e.left, e.right, h - 1.0F, b);
        i += 1;
      }
      while (j < g.length)
      {
        a(paramCanvas, f, g[j] - h, e.top, e.bottom, 1, h, b);
        a(paramCanvas, f, g[j] + 1.0F, e.top, e.bottom, 1, h, b);
        j += 1;
      }
    }
  }
  
  public final void a(Rect paramRect)
  {
    e.set(paramRect);
    float f1 = (e.right - e.left) / d;
    float f2 = (e.bottom - e.top) / d;
    f[0] = (e.top + f2);
    g[0] = (e.left + f1);
    int i = 1;
    while (i < d - 1)
    {
      f[i] = (f[(i - 1)] + f2);
      g[i] = (g[(i - 1)] + f1);
      i += 1;
    }
  }
  
  public final boolean a(float paramFloat)
  {
    if (c != paramFloat)
    {
      c = paramFloat;
      a.setAlpha((int)(Color.alpha(-1879048193) * paramFloat));
      b.setAlpha((int)(Color.alpha(738197504) * paramFloat));
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.ui.grid.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */