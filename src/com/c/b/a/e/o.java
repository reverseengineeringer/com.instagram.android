package com.c.b.a.e;

import android.os.HandlerThread;
import android.os.Process;

public final class o
  extends HandlerThread
{
  private final int a = -16;
  
  public o(String paramString)
  {
    super(paramString);
  }
  
  public final void run()
  {
    Process.setThreadPriority(a);
    super.run();
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.e.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */