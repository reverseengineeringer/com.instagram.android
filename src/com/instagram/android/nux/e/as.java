package com.instagram.android.nux.e;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

final class as
  extends Handler
{
  as(bc parambc, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    super.handleMessage(paramMessage);
    if (what == 1) {
      bc.a(a);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.e.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */