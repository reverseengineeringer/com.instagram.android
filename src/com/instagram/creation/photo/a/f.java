package com.instagram.creation.photo.a;

import android.graphics.Rect;
import android.graphics.RectF;

public final class f
{
  public static Rect a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, RectF paramRectF)
  {
    Rect localRect = new Rect();
    double d = paramInt1 / paramInt3;
    left = ((int)Math.round(left * d));
    right = ((int)Math.round(d * right));
    d = paramInt2 / paramInt4;
    top = ((int)Math.round(top * d));
    bottom = ((int)Math.round(d * bottom));
    left = Math.max(0, left);
    right = Math.min(paramInt1, right);
    top = Math.max(0, top);
    bottom = Math.min(paramInt2, bottom);
    return localRect;
  }
  
  public static Rect a(Rect paramRect)
  {
    if (paramRect.width() == paramRect.height()) {
      return new Rect(paramRect);
    }
    if (paramRect.width() > paramRect.height())
    {
      i = left;
      i = (paramRect.width() - paramRect.height()) / 2 + i;
      return new Rect(i, top, paramRect.height() + i, bottom);
    }
    int i = top;
    i = (paramRect.height() - paramRect.width()) / 2 + i;
    return new Rect(left, i, right, paramRect.width() + i);
  }
  
  public static Rect a(RectF paramRectF)
  {
    return new Rect((int)left, (int)top, (int)right, (int)bottom);
  }
  
  public static RectF b(Rect paramRect)
  {
    return new RectF(left, top, right, bottom);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */