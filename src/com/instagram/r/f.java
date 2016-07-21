package com.instagram.r;

import com.instagram.common.e.a;
import java.util.Iterator;
import java.util.Set;

final class f
  implements Runnable
{
  f(g paramg, int paramInt) {}
  
  public final void run()
  {
    String str = a.a(b.b);
    Iterator localIterator = b.a.iterator();
    while (localIterator.hasNext())
    {
      c localc = (c)localIterator.next();
      if (localc.a(b.b, str)) {
        localc.a(a, b.b);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.r.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */