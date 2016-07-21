package com.instagram.user.c;

import android.os.SystemClock;
import com.instagram.common.a.b.bh;
import com.instagram.service.a.c;
import com.instagram.user.a.e;
import com.instagram.user.a.q;
import com.instagram.user.a.u;
import java.util.concurrent.ConcurrentMap;

public final class a
  implements u
{
  private final ConcurrentMap<String, q> a = new bh().a().e().f();
  private final ConcurrentMap<String, q> b = new bh().a().e().f();
  
  public final q a(q paramq)
  {
    paramq = a(paramq, true);
    if (c.a().a(paramq)) {
      c.a().b(paramq);
    }
    return paramq;
  }
  
  public final q a(q paramq, boolean paramBoolean)
  {
    q localq = (q)a.putIfAbsent(i, paramq);
    if (localq != null)
    {
      c localc = c.a();
      if ((localc.a(paramq)) && (!paramBoolean)) {}
      do
      {
        return localq;
        localq.a(paramq);
        if (q.a == null) {
          q.a = new e();
        }
        paramq = q.a.obtainMessage(i.hashCode(), localq);
        q.a.removeMessages(i.hashCode());
        q.a.sendMessageDelayed(paramq, 1000L);
      } while ((!localc.a(localq)) || (SystemClock.elapsedRealtime() <= c + 36000000L));
      localc.b(localq);
      c = SystemClock.elapsedRealtime();
      return localq;
    }
    b.put(b, paramq);
    return paramq;
  }
  
  public final q a(String paramString)
  {
    return (q)a.get(paramString);
  }
  
  public final q b(String paramString)
  {
    return (q)b.get(paramString);
  }
}

/* Location:
 * Qualified Name:     com.instagram.user.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */