package com.instagram.direct.d;

import android.os.SystemClock;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

final class z
  implements Runnable
{
  z(ab paramab) {}
  
  public final void run()
  {
    Iterator localIterator = ab.a(a).values().iterator();
    long l = SystemClock.elapsedRealtime();
    while (localIterator.hasNext())
    {
      x localx = (x)localIterator.next();
      if (l - a > ab.a())
      {
        localIterator.remove();
        localx.b();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.d.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */