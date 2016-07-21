package com.instagram.creation.photo.crop;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import com.instagram.common.e.c;

final class i
  implements Runnable
{
  i(r paramr, String paramString) {}
  
  public final void run()
  {
    try
    {
      Object localObject = com.instagram.common.am.a.a();
      localObject = BitmapFactory.decodeFile(a, (BitmapFactory.Options)localObject);
      r.b(b, (Bitmap)localObject);
      ((Bitmap)localObject).recycle();
      return;
    }
    catch (Exception localException)
    {
      com.facebook.e.a.a.b(r.a(), localException, "Failed to transcode %s as jpeg", new Object[] { a });
      r.i(b);
      c.a(a);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.crop.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */