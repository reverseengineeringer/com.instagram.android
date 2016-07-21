package com.instagram.ui.j;

import android.os.Handler.Callback;
import android.os.Message;
import android.os.SystemClock;
import com.instagram.common.k.a.i;
import java.io.Closeable;
import java.io.IOException;

final class ao
  implements Handler.Callback
{
  ao(ap paramap) {}
  
  public final boolean handleMessage(Message paramMessage)
  {
    switch (what)
    {
    case 4: 
    case 5: 
    case 7: 
    case 8: 
    default: 
    case 3: 
    case 9: 
    case 1: 
    case 6: 
      do
      {
        do
        {
          do
          {
            do
            {
              return true;
            } while (ap.k(a) != ag.b);
            ap.a(a, (ae)obj);
            return true;
          } while (ka).g != af.b);
          paramMessage = (String)obj;
          try
          {
            ap.a(a, paramMessage);
            return true;
          }
          catch (IOException localIOException1)
          {
            com.facebook.e.a.a.b("VideoPlayer", localIOException1, "Unable to set video for uri %s", new Object[] { paramMessage });
            return true;
          }
        } while (ka).g != af.b);
        String str = (String)obj;
        localObject1 = null;
        paramMessage = null;
        try
        {
          com.instagram.common.k.d.c localc = com.instagram.common.x.c.a().a(str);
          if (localc != null)
          {
            paramMessage = localc;
            localObject1 = localc;
            ap.b(a, a.a);
          }
          com.instagram.common.a.c.a.a(localc);
          return true;
        }
        catch (IOException localIOException2)
        {
          localObject1 = paramMessage;
          com.facebook.e.a.a.b("VideoPlayer", localIOException2, "Unable to set video for uri %s", new Object[] { str });
          com.instagram.common.a.c.a.a(paramMessage);
          return true;
        }
        finally
        {
          com.instagram.common.a.c.a.a((Closeable)localObject1);
        }
        paramMessage = ap.h(a);
      } while ((ap.k(a) != ag.b) || (paramMessage == null));
      ap.a(a, ag.c);
      Object localObject1 = ap.f(a);
      Object localObject2 = h;
      com.instagram.common.e.a.a.a();
      ((ac)localObject1).a(localObject2, SystemClock.elapsedRealtime() - e);
      ap.l(a).sendEmptyMessage(7);
      try
      {
        if (ap.m(a)) {
          ap.b(a, m);
        }
        a.g();
        return true;
      }
      catch (IllegalStateException localIllegalStateException)
      {
        ap.f(a).g(h);
        return true;
      }
    }
    ap.l(a).removeMessages(4);
    ap.l(a).removeMessages(5);
    ap.l(a).removeMessages(10);
    ap.a(a, (ad)obj);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.j.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */