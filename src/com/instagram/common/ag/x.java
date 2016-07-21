package com.instagram.common.ag;

import android.graphics.Bitmap;
import com.instagram.common.k.c.d;
import java.lang.ref.WeakReference;

final class x
  implements Runnable
{
  x(y paramy, d paramd, Bitmap paramBitmap) {}
  
  public final void run()
  {
    Object localObject = (s)a.g;
    aa localaa = (aa)b.get();
    localObject = a;
    if ((localaa == null) || (!localaa.b((l)localObject))) {
      return;
    }
    localaa.a((l)localObject, false, b);
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ag.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */