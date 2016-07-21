package org.chromium.base;

import android.os.Looper;
import android.os.MessageQueue;
import android.os.MessageQueue.IdleHandler;
import android.os.SystemClock;
import android.util.Log;

final class i
  extends q
  implements MessageQueue.IdleHandler
{
  private long b = 0L;
  private long c = 0L;
  private int d = 0;
  private int e = 0;
  private int f = 0;
  private boolean g = false;
  
  private i()
  {
    super((byte)0);
  }
  
  private final void a()
  {
    if ((TraceEvent.a()) && (!g))
    {
      b = SystemClock.elapsedRealtime();
      Looper.myQueue().addIdleHandler(this);
      g = true;
    }
    while ((!g) || (TraceEvent.a())) {
      return;
    }
    Looper.myQueue().removeIdleHandler(this);
    g = false;
  }
  
  private static void a(int paramInt, String paramString)
  {
    TraceEvent.a("TraceEvent.LooperMonitor:IdleStats", paramString);
    Log.println(paramInt, "TraceEvent.LooperMonitor", paramString);
  }
  
  final void a(String paramString)
  {
    if (f == 0) {
      TraceEvent.a("Looper.queueIdle");
    }
    c = SystemClock.elapsedRealtime();
    a();
    super.a(paramString);
  }
  
  final void b(String paramString)
  {
    long l = SystemClock.elapsedRealtime() - c;
    if (l > 16L) {
      a(5, "observed a task that took " + l + "ms: " + paramString);
    }
    super.b(paramString);
    a();
    d += 1;
    f += 1;
  }
  
  public final boolean queueIdle()
  {
    long l1 = SystemClock.elapsedRealtime();
    if (b == 0L) {
      b = l1;
    }
    long l2 = l1 - b;
    e += 1;
    TraceEvent.b("Looper.queueIdle", f + " tasks since last idle.");
    if (l2 > 48L) {
      a(3, d + " tasks and " + e + " idles processed so far, " + f + " tasks bursted and " + l2 + "ms elapsed since last idle");
    }
    b = l1;
    f = 0;
    return true;
  }
}

/* Location:
 * Qualified Name:     org.chromium.base.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */