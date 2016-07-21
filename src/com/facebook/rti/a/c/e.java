package com.facebook.rti.a.c;

import android.os.SystemClock;
import com.facebook.rti.a.f.a;

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
    c = SystemClock.uptimeMillis();
    d = -1L;
    e = -1L;
  }
  
  public final void run()
  {
    d = SystemClock.uptimeMillis();
    if ((f.a(a) != -1) && (d - c > f.a(a))) {
      a.f("SerialExecutor", "dispatch time exceeded limit: %s", new Object[] { f.b(a) });
    }
    long l1 = SystemClock.currentThreadTimeMillis();
    b.run();
    long l2 = SystemClock.currentThreadTimeMillis();
    long l3 = SystemClock.uptimeMillis();
    if ((f.c(a) != -1) && (l2 - l1 > f.c(a))) {
      a.f("SerialExecutor", "compute time exceeded limit: %s", new Object[] { f.b(a) });
    }
    if ((f.d(a) != -1) && (l3 - d > f.d(a))) {
      a.f("SerialExecutor", "wall clock runtime exceeded limit: %s", new Object[] { f.b(a) });
    }
    f.e(a);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.a.c.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */