package com.facebook.rti.a.a;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.facebook.rti.a.c.f;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicBoolean;

final class l
  extends Handler
{
  l(q paramq, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if (what == 1)
    {
      paramMessage = a;
      Object localObject = new o(a, (byte)0);
      e.add(localObject);
      if (g.compareAndSet(false, true)) {
        f.execute(h);
      }
      paramMessage = a;
      localObject = new p(a, (byte)0);
      e.add(localObject);
      if (g.compareAndSet(false, true)) {
        f.execute(h);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.a.a.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */