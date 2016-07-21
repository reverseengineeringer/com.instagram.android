package com.instagram.common.j.h;

import android.os.Process;

final class b
  implements Runnable
{
  private final Runnable a;
  private final int b;
  
  b(int paramInt, Runnable paramRunnable)
  {
    b = paramInt;
    a = paramRunnable;
  }
  
  public final void run()
  {
    Process.setThreadPriority(10 - b);
    a.run();
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.h.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */