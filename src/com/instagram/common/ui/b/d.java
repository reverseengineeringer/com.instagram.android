package com.instagram.common.ui.b;

import android.graphics.Matrix;
import android.view.TextureView;

public final class d
{
  private static float a(Matrix paramMatrix, float paramFloat1, float paramFloat2, int paramInt1, int paramInt2)
  {
    if (paramFloat2 < paramFloat1)
    {
      paramFloat1 = paramFloat2 / paramFloat1;
      paramMatrix.setScale(1.0F, paramFloat1, paramInt1 / 2.0F, paramInt2 / 2.0F);
      return paramFloat1;
    }
    paramFloat1 /= paramFloat2;
    paramMatrix.setScale(paramFloat1, 1.0F, paramInt1 / 2.0F, paramInt2 / 2.0F);
    return paramFloat1;
  }
  
  public static void a(TextureView paramTextureView, a parama, int paramInt1, int paramInt2, float paramFloat1, float paramFloat2, b paramb)
  {
    int i = paramTextureView.getWidth();
    int j = paramTextureView.getHeight();
    float f1 = paramInt1 / paramInt2;
    float f2 = i / j;
    Matrix localMatrix = new Matrix();
    switch (c.a[parama.ordinal()])
    {
    default: 
      throw new IllegalStateException("Incorrect VideoScaleType state");
    case 1: 
      a(localMatrix, f1, f2, i, j);
      if (paramb != null) {
        paramb.a(paramInt1 / paramInt2);
      }
      break;
    }
    for (;;)
    {
      paramTextureView.setTransform(localMatrix);
      return;
      paramFloat1 = 1.0F / a(localMatrix, f1, f2, i, j);
      localMatrix.postScale(paramFloat1, paramFloat1, i / 2.0F, j / 2.0F);
      if (paramb != null)
      {
        paramb.a(1.0F);
        continue;
        a(localMatrix, f1, f2, i, j);
        if ((paramInt1 < paramInt2) && (f1 < paramFloat1))
        {
          paramFloat2 = paramFloat1 / f1;
          localMatrix.postScale(paramFloat2, paramFloat2, i / 2.0F, j / 2.0F);
        }
        while (paramb != null)
        {
          paramb.a(paramFloat1);
          break;
          if ((paramInt1 > paramInt2) && (f1 > paramFloat2))
          {
            paramFloat1 = f1 / paramFloat2;
            localMatrix.postScale(paramFloat1, paramFloat1, i / 2.0F, j / 2.0F);
            paramFloat1 = paramFloat2;
          }
          else
          {
            paramFloat1 = paramInt1 / paramInt2;
          }
        }
        paramFloat1 = 1.0F / a(localMatrix, f1, f2, i, j);
        localMatrix.postScale(paramFloat1, paramFloat1, i / 2.0F, j / 2.0F);
        localMatrix.postTranslate(0.0F, i / paramInt1 * paramInt2 / 2.0F - j / 2.0F);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ui.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */