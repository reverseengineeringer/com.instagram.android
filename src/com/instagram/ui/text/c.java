package com.instagram.ui.text;

import android.content.res.Resources;
import android.graphics.Typeface;

public final class c
{
  static Typeface a;
  private static Typeface b;
  
  public static Typeface a(Resources paramResources)
  {
    if (b == null) {
      b = Typeface.createFromAsset(paramResources.getAssets(), "FreigSanProSem.otf");
    }
    return b;
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.text.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */