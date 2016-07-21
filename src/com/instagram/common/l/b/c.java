package com.instagram.common.l.b;

import com.instagram.common.e.b.f;
import java.util.Iterator;
import java.util.List;

final class c
  implements Runnable
{
  c(d paramd) {}
  
  public final void run()
  {
    if (a.c) {
      if (!a.d)
      {
        a.d = true;
        Object localObject = a.f.iterator();
        while (((Iterator)localObject).hasNext()) {
          ((a)((Iterator)localObject).next()).onAppBackgrounded();
        }
        localObject = a;
        Iterator localIterator = a.iterator();
        while (localIterator.hasNext())
        {
          Runnable localRunnable = (Runnable)localIterator.next();
          b.execute(localRunnable);
        }
        a.clear();
      }
    }
    for (;;)
    {
      a.e = false;
      return;
      a.d = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.l.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */