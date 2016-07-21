package org.chromium.net;

import java.util.Iterator;
import org.chromium.base.m;

final class d
  implements Runnable
{
  d(CronetUrlRequestContext paramCronetUrlRequestContext, int paramInt1, long paramLong, int paramInt2) {}
  
  public final void run()
  {
    synchronized (CronetUrlRequestContext.c(d))
    {
      Iterator localIterator = CronetUrlRequestContext.d(d).iterator();
      if (localIterator.hasNext()) {
        localIterator.next();
      }
    }
  }
}

/* Location:
 * Qualified Name:     org.chromium.net.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */