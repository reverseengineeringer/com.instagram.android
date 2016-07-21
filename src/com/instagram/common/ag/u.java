package com.instagram.common.ag;

import java.lang.ref.WeakReference;

final class u
  implements Runnable
{
  u(y paramy, WeakReference paramWeakReference, l paraml) {}
  
  public final void run()
  {
    aa localaa = (aa)a.get();
    if ((localaa == null) || (!localaa.b(b))) {
      return;
    }
    y.b(c, b, a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ag.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */