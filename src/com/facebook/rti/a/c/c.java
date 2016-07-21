package com.facebook.rti.a.c;

import android.os.Process;

public final class c
  extends Thread
{
  private final int a = 9;
  
  public c(Runnable paramRunnable, String paramString)
  {
    super(paramRunnable, paramString);
  }
  
  public final void run()
  {
    Process.setThreadPriority(a);
    super.run();
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.a.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */