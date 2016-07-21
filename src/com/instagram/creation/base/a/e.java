package com.instagram.creation.base.a;

import com.instagram.common.e.b.b;
import com.instagram.creation.base.a.a.a;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

final class e
  implements o
{
  private e(f paramf) {}
  
  public final void a(p paramp)
  {
    synchronized (a)
    {
      Iterator localIterator = a.b.iterator();
      while (localIterator.hasNext())
      {
        Object localObject = (d)localIterator.next();
        if (a.a == b)
        {
          if (c != null)
          {
            localObject = c;
            if ((a)a.b.get() != null) {
              b.a().execute(new i(b, a.b, a));
            }
          }
          localIterator.remove();
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */