package com.instagram.creation.video.h;

import android.os.Build;
import android.os.Build.VERSION;

public final class d
{
  private static final boolean a;
  
  static
  {
    if ((Build.MODEL.equalsIgnoreCase("SAMSUNG-SGH-I747")) && (Build.VERSION.SDK.equalsIgnoreCase("16"))) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  public static boolean a()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.h.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */