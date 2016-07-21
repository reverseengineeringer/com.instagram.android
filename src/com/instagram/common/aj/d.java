package com.instagram.common.aj;

import android.support.v4.app.dc;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

final class d
  implements Runnable
{
  d(e parame) {}
  
  public final void run()
  {
    synchronized (a)
    {
      Iterator localIterator = a.b.values().iterator();
      if (localIterator.hasNext())
      {
        c localc = (c)localIterator.next();
        a.a.a(a, b, c);
      }
    }
    a.b.clear();
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.aj.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */