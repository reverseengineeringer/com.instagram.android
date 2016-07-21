package com.instagram.creation.util;

import android.graphics.Rect;

public final class i
{
  public static Rect a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, Rect paramRect)
  {
    if ((paramInt1 == paramInt3) && (paramInt2 == paramInt4)) {
      return new Rect(paramRect);
    }
    float f = Math.max(paramInt1 / paramInt3, paramInt2 / paramInt4);
    Rect localRect = new Rect();
    left = ((int)(left * f + 0.5F));
    right = ((int)(right * f + 0.5F));
    top = ((int)(top * f + 0.5F));
    bottom = ((int)(bottom * f + 0.5F));
    right = ((int)Math.min(right, paramInt3 * f + 0.5F));
    bottom = ((int)Math.min(bottom, f * paramInt4 + 0.5F));
    return localRect;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.util.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */