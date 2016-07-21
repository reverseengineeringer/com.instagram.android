package com.facebook.rti.b.f;

import android.content.Intent;
import android.os.Handler;
import android.os.Message;

final class r
  extends Handler
{
  private volatile boolean b;
  
  private void b()
  {
    try
    {
      b = true;
      notifyAll();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  final boolean a()
  {
    try
    {
      for (;;)
      {
        boolean bool = b;
        if (bool) {
          break;
        }
        try
        {
          wait();
        }
        catch (InterruptedException localInterruptedException) {}
      }
      return true;
    }
    finally {}
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if (paramMessage == null) {
      throw new IllegalStateException("Message is null");
    }
    switch (what)
    {
    default: 
      throw new IllegalStateException("Unsupported message");
    case 1: 
      a.a();
      return;
    case 2: 
      a.a((Intent)obj, arg1, arg2);
      return;
    case 3: 
      a.c();
      b();
      return;
    }
    a.a((Intent)obj);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.f.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */