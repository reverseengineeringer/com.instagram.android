package com.instagram.common.e.b;

import android.os.SystemClock;
import com.instagram.common.d.c;

final class e
  implements Runnable
{
  private final Runnable b;
  private final long c;
  private volatile long d;
  private volatile long e;
  
  e(f paramf, Runnable paramRunnable)
  {
    b = paramRunnable;
    c = SystemClock.elapsedRealtime();
    d = -1L;
    e = -1L;
  }
  
  public final void run()
  {
    d = SystemClock.elapsedRealtime();
    if ((f.a(a) != -1) && (d - c > f.a(a))) {
      c.a("dispatch time exceeded limit", f.b(a));
    }
    long l1 = SystemClock.currentThreadTimeMillis();
    b.run();
    long l2 = SystemClock.currentThreadTimeMillis();
    long l3 = SystemClock.elapsedRealtime();
    if ((f.c(a) != -1) && (l2 - l1 > f.c(a))) {
      c.a("compute time exceeded limit", f.b(a));
    }
    if ((f.d(a) != -1) && (l3 - d > f.d(a))) {
      c.a("wall clock runtime exceeded limit", f.b(a));
    }
    f.e(a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.e.b.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */