package org.chromium.base;

import android.os.Handler;
import android.os.Message;
import org.chromium.base.annotations.CalledByNative;

class SystemMessageHandler
  extends Handler
{
  private long a = 0L;
  private long b = 0L;
  
  private SystemMessageHandler(long paramLong)
  {
    a = paramLong;
  }
  
  private static Message a(int paramInt)
  {
    Message localMessage = Message.obtain();
    what = paramInt;
    g.a(localMessage);
    return localMessage;
  }
  
  @CalledByNative
  private static SystemMessageHandler create(long paramLong)
  {
    return new SystemMessageHandler(paramLong);
  }
  
  private native void nativeDoRunLoopOnce(long paramLong1, long paramLong2);
  
  @CalledByNative
  private void removeAllPendingMessages()
  {
    removeMessages(1);
    removeMessages(2);
  }
  
  @CalledByNative
  private void scheduleDelayedWork(long paramLong1, long paramLong2)
  {
    if (b != 0L) {
      removeMessages(2);
    }
    b = paramLong1;
    sendMessageDelayed(a(2), paramLong2);
  }
  
  @CalledByNative
  private void scheduleWork()
  {
    sendMessage(a(1));
  }
  
  public void handleMessage(Message paramMessage)
  {
    if (what == 2) {
      b = 0L;
    }
    nativeDoRunLoopOnce(a, b);
  }
}

/* Location:
 * Qualified Name:     org.chromium.base.SystemMessageHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */