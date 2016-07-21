package com.instagram.creation.base.a;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Handler;
import android.util.LruCache;
import java.lang.ref.WeakReference;

final class i
  implements Runnable
{
  String a;
  l b;
  
  public i(k paramk, String paramString, l paraml)
  {
    a = paramString;
    b = paraml;
  }
  
  public final void run()
  {
    Bitmap localBitmap = BitmapFactory.decodeFile(a, null);
    if (localBitmap != null)
    {
      c.a.put(Integer.valueOf(b.a), localBitmap);
      if (b.b.get() != null) {
        c.b.post(new h(this, localBitmap));
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.a.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */