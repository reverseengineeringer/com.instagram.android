package com.instagram.common.x;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

final class g
  extends Handler
{
  private g()
  {
    super(Looper.getMainLooper());
  }
  
  public final void handleMessage(Message paramMessage)
  {
    boolean bool = true;
    switch (what)
    {
    default: 
      throw new IllegalArgumentException("Unknown message what = " + what);
    }
    f localf = (f)obj;
    if (arg1 == 1) {}
    for (;;)
    {
      f.a(localf, bool);
      return;
      bool = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.x.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */