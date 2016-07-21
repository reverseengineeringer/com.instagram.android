package com.instagram.android.feed.e;

import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import com.instagram.creation.pendingmedia.model.e;
import java.util.Map;

final class j
  extends Handler
{
  j(n paramn) {}
  
  public final void handleMessage(Message paramMessage)
  {
    if (what == 0)
    {
      paramMessage = paramMessage.getData().getString("pending_media_key");
      paramMessage = (e)a.a.get(paramMessage);
      a.a(paramMessage);
      if (a.b != null) {
        a.b.f();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.e.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */