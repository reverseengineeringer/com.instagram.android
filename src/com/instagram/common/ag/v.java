package com.instagram.common.ag;

import android.graphics.Bitmap;
import java.lang.ref.WeakReference;

final class v
  implements Runnable
{
  v(y paramy, WeakReference paramWeakReference, l paraml, Bitmap paramBitmap) {}
  
  public final void run()
  {
    aa localaa = (aa)a.get();
    if ((localaa != null) && (localaa.b(b)))
    {
      if (c != null) {
        localaa.a(b, true, c);
      }
    }
    else {
      return;
    }
    localaa.a(b);
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ag.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */