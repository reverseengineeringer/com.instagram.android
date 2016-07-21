package com.instagram.creation.photo.a;

import android.graphics.Rect;

public final class b
{
  public float a;
  public float b;
  public float c;
  
  public b(float paramFloat1, float paramFloat2, Rect paramRect)
  {
    float f1 = paramRect.width();
    float f2 = paramRect.height();
    if ((paramFloat1 == 0.0F) || (paramFloat2 == 0.0F) || (f1 == 0.0F) || (f2 == 0.0F)) {
      return;
    }
    if (paramFloat1 > paramFloat2)
    {
      a = (paramFloat1 / f1);
      b = ((left + right - paramFloat1) / paramFloat1);
      c = ((top + bottom - paramFloat2) / paramFloat1);
      return;
    }
    a = (paramFloat2 / f2);
    b = ((left + right - paramFloat1) / paramFloat2);
    c = ((top + bottom - paramFloat2) / paramFloat2);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */