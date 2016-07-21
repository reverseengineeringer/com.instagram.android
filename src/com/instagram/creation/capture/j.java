package com.instagram.creation.capture;

import com.facebook.z;
import com.instagram.creation.base.ui.mediatabbar.b;

public abstract class j
{
  public static final b a = new b(z.gallery_tab, 0);
  public static final b b = new b(z.photo, 1);
  public static final b c = new b(z.video, 2);
  public static final b d = new b(z.reel, 1);
  
  public static b a(int paramInt)
  {
    if (ab == paramInt) {
      return a;
    }
    if (bb == paramInt) {
      return b;
    }
    if (cb == paramInt) {
      return c;
    }
    throw new IllegalArgumentException("No tab which matches index " + paramInt);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */