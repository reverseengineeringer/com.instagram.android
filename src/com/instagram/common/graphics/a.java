package com.instagram.common.graphics;

import java.lang.ref.ReferenceQueue;
import java.util.List;

final class a
  extends Thread
{
  public a()
  {
    super("AshemeObjectCleanupHelper.CleanupThread");
  }
  
  public final void run()
  {
    try
    {
      for (;;)
      {
        b.b().remove(b.a().remove());
      }
    }
    catch (InterruptedException localInterruptedException) {}
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.graphics.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */