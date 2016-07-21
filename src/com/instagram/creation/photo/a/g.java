package com.instagram.creation.photo.a;

import android.graphics.Bitmap;

public final class g
{
  public Bitmap a;
  public int b;
  
  public g()
  {
    a = null;
    b = 0;
  }
  
  public g(Bitmap paramBitmap, int paramInt)
  {
    a = paramBitmap;
    b = (paramInt % 360);
  }
  
  private boolean c()
  {
    return b / 90 % 2 != 0;
  }
  
  public final int a()
  {
    if (c()) {
      return a.getWidth();
    }
    return a.getHeight();
  }
  
  public final int b()
  {
    if (c()) {
      return a.getHeight();
    }
    return a.getWidth();
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */