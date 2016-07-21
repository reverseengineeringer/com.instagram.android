package b;

import b.a.c.c;
import b.a.f;
import b.a.p;
import java.lang.ref.Reference;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;

public final class o
{
  static final Executor a;
  final int b = 5;
  final Runnable c = new n(this);
  final Deque<c> d = new ArrayDeque();
  final b.a.n e = new b.a.n();
  boolean f;
  private final long h;
  
  static
  {
    if (!o.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      g = bool;
      a = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), p.a("OkHttp ConnectionPool", true));
      return;
    }
  }
  
  public o()
  {
    this(TimeUnit.MINUTES);
  }
  
  private o(TimeUnit paramTimeUnit)
  {
    h = paramTimeUnit.toNanos(5L);
    if (5L <= 0L) {
      throw new IllegalArgumentException("keepAliveDuration <= 0: 5");
    }
  }
  
  final long a(long paramLong)
  {
    Object localObject1 = null;
    long l1 = Long.MIN_VALUE;
    for (;;)
    {
      int j;
      int i;
      int k;
      try
      {
        Iterator localIterator = d.iterator();
        j = 0;
        i = 0;
        if (localIterator.hasNext())
        {
          c localc = (c)localIterator.next();
          List localList = j;
          k = 0;
          if (k < localList.size())
          {
            if (((Reference)localList.get(k)).get() != null)
            {
              k += 1;
              continue;
            }
            f.a.warning("A connection to " + b.a.a + " was leaked. Did you forget to close a response body?");
            localList.remove(k);
            k = true;
            if (!localList.isEmpty()) {
              continue;
            }
            l = (paramLong - h);
            k = 0;
            break label311;
          }
          k = localList.size();
          break label311;
          long l2 = paramLong - l;
          if (l2 <= l1) {
            break label308;
          }
          localObject1 = localc;
          l1 = l2;
          break label323;
        }
        if ((l1 >= h) || (j > b))
        {
          d.remove(localObject1);
          p.a(c);
          return 0L;
        }
        if (j > 0)
        {
          paramLong = h;
          return paramLong - l1;
        }
      }
      finally {}
      if (i > 0)
      {
        paramLong = h;
        return paramLong;
      }
      f = false;
      return -1L;
      label308:
      label311:
      if (k > 0)
      {
        i += 1;
        continue;
        label323:
        j += 1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     b.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */