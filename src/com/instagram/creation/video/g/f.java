package com.instagram.creation.video.g;

import android.graphics.Bitmap;
import android.os.Handler;
import com.instagram.b.d.a;

final class f
  implements Runnable
{
  f(g paramg, int paramInt, d paramd) {}
  
  public final void run()
  {
    boolean bool = false;
    Object localObject = g.a(c);
    double[] arrayOfDouble = g.b(c);
    if ((localObject != null) && (arrayOfDouble != null))
    {
      long l = (arrayOfDouble[a] * 1000.0D);
      localObject = g.a(c, l);
      arrayOfDouble = g.b(c);
      if ((arrayOfDouble != null) && (localObject != null))
      {
        localObject = a.a((Bitmap)localObject, (int)b.c, (int)b.d, 0, false);
        if ((a != 0) && (a != arrayOfDouble.length - 1)) {
          break label151;
        }
        if (a == 0) {
          bool = true;
        }
        localObject = g.a((Bitmap)localObject, bool);
      }
    }
    label151:
    for (;;)
    {
      g.c().post(new e(this, (Bitmap)localObject));
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.g.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */