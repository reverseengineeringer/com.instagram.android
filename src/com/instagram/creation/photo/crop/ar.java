package com.instagram.creation.photo.crop;

import android.graphics.Rect;
import com.instagram.common.d.c;
import com.instagram.creation.c.b;

public final class ar
{
  final Rect a;
  final Rect b;
  final Rect c;
  final int d;
  
  public ar(Rect paramRect1, Rect paramRect2, Rect paramRect3, int paramInt)
  {
    a = paramRect1;
    b = paramRect2;
    c = paramRect3;
    d = paramInt;
  }
  
  public final boolean a()
  {
    boolean bool = true;
    if (!b.a(a.width() / a.height(), d))
    {
      c.a("CropUtil", "Invalid preview aspect ratio. Preview: " + a.width() + "x" + a.height() + ", Fullsize: " + c.width() + "x" + c.height() + ", exif: " + d);
      bool = false;
    }
    if (!b.a(c.width() / c.height(), d))
    {
      c.a("CropUtil", "Invalid full size aspect ratio. Preview: " + a.width() + "x" + a.height() + ", Fullsize: " + c.width() + "x" + c.height() + ", exif: " + d);
      return false;
    }
    return bool;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.crop.ar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */