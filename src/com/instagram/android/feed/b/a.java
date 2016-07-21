package com.instagram.android.feed.b;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

final class a
  extends Handler
{
  a(b paramb, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if (what == 0) {
      a.b();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */