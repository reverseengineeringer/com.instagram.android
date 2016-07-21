package com.instagram.common.am;

import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory.Options;

public final class a
{
  public static BitmapFactory.Options a()
  {
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    inPreferredConfig = Bitmap.Config.ARGB_8888;
    inPurgeable = true;
    inInputShareable = true;
    return localOptions;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.am.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */