package com.instagram.creation.photo.crop;

import android.graphics.Bitmap;
import android.graphics.Rect;
import com.instagram.creation.photo.gallery.b;

final class h
  implements Runnable
{
  h(r paramr, Rect paramRect) {}
  
  public final void run()
  {
    if (r.d(b).f())
    {
      r.a(b, a);
      return;
    }
    Bitmap localBitmap = r.b(b, a);
    r.b(b, localBitmap);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.crop.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */