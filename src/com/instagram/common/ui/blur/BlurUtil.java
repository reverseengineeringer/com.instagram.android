package com.instagram.common.ui.blur;

import android.graphics.Bitmap;
import com.facebook.e.a.a;
import com.facebook.soloader.y;
import com.instagram.common.e.f.b;

public class BlurUtil
{
  private static boolean a = false;
  
  static
  {
    try
    {
      y.a("stackblur");
      a = true;
      return;
    }
    catch (Throwable localThrowable)
    {
      a.b(BlurUtil.class, "Failed to load native stackblur library", localThrowable);
    }
  }
  
  public static Bitmap a(Bitmap paramBitmap, float paramFloat, int paramInt)
  {
    paramBitmap = Bitmap.createScaledBitmap(paramBitmap, Math.round(paramBitmap.getWidth() * paramFloat), Math.round(paramBitmap.getHeight() * paramFloat), false);
    a(paramBitmap, paramInt);
    return paramBitmap;
  }
  
  public static void a(Bitmap paramBitmap, int paramInt)
  {
    if (!a) {
      return;
    }
    functionToBlur(paramBitmap, paramInt, b.a().c());
  }
  
  private static native void functionToBlur(Bitmap paramBitmap, int paramInt1, int paramInt2);
}

/* Location:
 * Qualified Name:     com.instagram.common.ui.blur.BlurUtil
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */