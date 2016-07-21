package org.chromium.base;

import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import org.chromium.base.annotations.CalledByNative;

public class ThreadUtils
{
  private static final Object b;
  private static boolean c;
  private static Handler d;
  
  static
  {
    if (!ThreadUtils.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      b = new Object();
      c = false;
      d = null;
      return;
    }
  }
  
  public static void a()
  {
    if ((!a) && (!d())) {
      throw new AssertionError();
    }
  }
  
  public static void a(Runnable paramRunnable)
  {
    if (d())
    {
      paramRunnable.run();
      return;
    }
    c().post(paramRunnable);
  }
  
  public static Looper b()
  {
    return c().getLooper();
  }
  
  public static void b(Runnable paramRunnable)
  {
    c().post(paramRunnable);
  }
  
  private static Handler c()
  {
    synchronized (b)
    {
      if (d != null) {
        break label46;
      }
      if (c) {
        throw new RuntimeException("Did not yet override the UI thread");
      }
    }
    d = new Handler(Looper.getMainLooper());
    label46:
    Handler localHandler = d;
    return localHandler;
  }
  
  private static boolean d()
  {
    return c().getLooper() == Looper.myLooper();
  }
  
  @CalledByNative
  private static boolean isThreadPriorityAudio(int paramInt)
  {
    return Process.getThreadPriority(paramInt) == -16;
  }
  
  @CalledByNative
  public static void setThreadPriorityAudio(int paramInt)
  {
    Process.setThreadPriority(paramInt, -16);
  }
}

/* Location:
 * Qualified Name:     org.chromium.base.ThreadUtils
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */