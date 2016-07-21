package com.instagram.creation.photo.crop;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import com.instagram.common.e.c;

final class aj
  implements Runnable
{
  aj(ao paramao, String paramString) {}
  
  public final void run()
  {
    try
    {
      Object localObject = com.instagram.common.am.a.a();
      localObject = BitmapFactory.decodeFile(a, (BitmapFactory.Options)localObject);
      ao.b(b, (Bitmap)localObject);
      ((Bitmap)localObject).recycle();
      return;
    }
    catch (Exception localException)
    {
      com.facebook.e.a.a.b(ao.d(), localException, "Failed to transcode %s as jpeg", new Object[] { a });
      ao.f(b);
      c.a(a);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.crop.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */