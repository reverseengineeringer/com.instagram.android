package com.instagram.android.app;

import android.content.Context;
import android.os.MessageQueue.IdleHandler;
import com.facebook.rti.push.a.d;
import com.instagram.android.g.e;
import com.instagram.common.aj.c.f;
import com.instagram.push.b;
import com.instagram.push.fbns.c;

final class g
  implements MessageQueue.IdleHandler
{
  g(InstagramApplicationForMainProcess paramInstagramApplicationForMainProcess) {}
  
  public final boolean queueIdle()
  {
    b.b().c();
    Context localContext = InstagramApplicationForMainProcess.access$000(a);
    if (!c.a()) {
      d.a(localContext);
    }
    e.d = new e(InstagramApplicationForMainProcess.access$000(a));
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.app.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */