package com.instagram.common.ag;

import com.instagram.common.k.c.d;
import java.lang.ref.WeakReference;

final class w
  implements Runnable
{
  w(y paramy, d paramd) {}
  
  public final void run()
  {
    Object localObject = (s)a.g;
    aa localaa = (aa)b.get();
    localObject = a;
    if ((localaa == null) || (!localaa.b((l)localObject))) {
      return;
    }
    localaa.a((l)localObject);
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ag.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */