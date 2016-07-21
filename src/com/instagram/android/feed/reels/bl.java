package com.instagram.android.feed.reels;

import android.media.MediaPlayer;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.instagram.android.feed.b.c;
import java.util.Iterator;
import java.util.List;

final class bl
  extends Handler
{
  bl(bo parambo, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if (bo.a(a))
    {
      bo.a(a, 0.0F);
      bo.b(a);
    }
    bo.a(a, Math.max(bo.c(a), bo.d(a).getCurrentPosition() * 1.0F / bo.d(a).getDuration()));
    paramMessage = bo.e(a).iterator();
    while (paramMessage.hasNext()) {
      ((c)paramMessage.next()).a(bo.c(a));
    }
    sendEmptyMessage(0);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.reels.bl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */