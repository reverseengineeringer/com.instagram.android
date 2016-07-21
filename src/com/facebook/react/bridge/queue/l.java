package com.facebook.react.bridge.queue;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

public final class l
  extends Handler
{
  private final i a;
  
  public l(Looper paramLooper, i parami)
  {
    super(paramLooper);
    a = parami;
  }
  
  public final void dispatchMessage(Message paramMessage)
  {
    try
    {
      super.dispatchMessage(paramMessage);
      return;
    }
    catch (Exception paramMessage)
    {
      a.a(paramMessage);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.bridge.queue.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */