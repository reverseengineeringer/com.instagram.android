package com.instagram.explore.c;

import android.graphics.Bitmap;
import android.os.CountDownTimer;
import com.instagram.common.k.c.d;
import com.instagram.common.k.c.e;
import java.lang.ref.WeakReference;

final class j
  implements e
{
  final WeakReference<g> a;
  boolean b;
  private final int c;
  private final CountDownTimer d;
  private int e;
  
  j(WeakReference<g> paramWeakReference, int paramInt)
  {
    c = paramInt;
    a = paramWeakReference;
    d = new i(this).start();
  }
  
  private void a()
  {
    g localg = (g)a.get();
    if (localg != null)
    {
      localg.a(e / c);
      if (e == c)
      {
        d.cancel();
        if (!b) {
          localg.a();
        }
      }
    }
  }
  
  public final void a(d paramd)
  {
    e += 1;
    a();
  }
  
  public final void a(d paramd, int paramInt) {}
  
  public final void a(d paramd, Bitmap paramBitmap)
  {
    e += 1;
    a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.c.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */