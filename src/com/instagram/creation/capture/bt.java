package com.instagram.creation.capture;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.instagram.creation.video.b.c;
import com.instagram.creation.video.d;

final class bt
  extends Handler
{
  bt(bz parambz, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    switch (what)
    {
    }
    do
    {
      return;
      a.h.c.a();
    } while ((a.h.e()) || (a.j != bs.b));
    a.k.sendEmptyMessageDelayed(1, 40L);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.bt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */