package com.instagram.common.p;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

final class b
  extends Handler
{
  b(c paramc, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    switch (what)
    {
    default: 
      super.handleMessage(paramMessage);
      return;
    }
    c.a(a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.p.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */