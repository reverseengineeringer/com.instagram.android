package com.instagram.creation.pendingmedia.a;

import java.util.Iterator;
import java.util.List;

final class f
  implements Runnable
{
  f(g paramg) {}
  
  public final void run()
  {
    synchronized (g.b(a))
    {
      g.a(a, Boolean.valueOf(true));
      Iterator localIterator1 = g.c(a).iterator();
      if (localIterator1.hasNext()) {
        ((Runnable)localIterator1.next()).run();
      }
    }
    g.c(a).clear();
    Iterator localIterator2 = g.d(a).iterator();
    while (localIterator2.hasNext()) {
      ((Runnable)localIterator2.next()).run();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.pendingmedia.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */