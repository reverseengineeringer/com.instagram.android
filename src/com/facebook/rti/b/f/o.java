package com.facebook.rti.b.f;

import com.facebook.rti.a.f.a;
import com.facebook.rti.b.b.a.d;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;

final class o
  implements com.facebook.rti.b.g.y
{
  final com.facebook.rti.b.g.x a;
  
  public o(q paramq, com.facebook.rti.b.g.x paramx)
  {
    a = paramx;
  }
  
  public final void a()
  {
    a.a("FbnsConnectionManager", "connection/lost", new Object[0]);
    b.r.execute(new j(this));
  }
  
  public final void a(int paramInt, Throwable paramThrowable)
  {
    u localu = (u)b.p.b.remove(Integer.valueOf(paramInt));
    if (localu != null)
    {
      if ((!h) || ((paramThrowable instanceof TimeoutException))) {
        break label65;
      }
      if (g != null)
      {
        g.cancel(false);
        g = null;
      }
    }
    for (;;)
    {
      return;
      try
      {
        label65:
        e = paramThrowable;
        if (g != null) {
          g.cancel(false);
        }
        if (f == null) {
          continue;
        }
        f.cancel(false);
        return;
      }
      finally {}
    }
  }
  
  public final void a(com.facebook.rti.b.g.b.m paramm, long paramLong)
  {
    b.r.execute(new m(this, paramm, paramLong));
  }
  
  public final void a(com.facebook.rti.b.g.e parame)
  {
    a.a("FbnsConnectionManager", "connection/established", new Object[0]);
    b.r.execute(new h(this, parame));
  }
  
  public final void a(String paramString, int paramInt)
  {
    b.r.execute(new k(this, paramString, paramInt));
  }
  
  public final void a(String paramString1, String paramString2, Throwable paramThrowable)
  {
    b.r.execute(new n(this, paramString1, paramString2, paramThrowable));
  }
  
  public final void a(String paramString, byte[] paramArrayOfByte)
  {
    if (("/send_message_response".equals(paramString)) || ("/t_sm_rp".equals(paramString))) {
      ((AtomicLong)((com.facebook.rti.b.b.a.y)b.q.a(com.facebook.rti.b.b.a.y.class)).a(com.facebook.rti.b.b.a.x.g)).incrementAndGet();
    }
    if (("/push_notification".equals(paramString)) || ("/t_push".equals(paramString))) {
      ((AtomicLong)((com.facebook.rti.b.b.a.y)b.q.a(com.facebook.rti.b.b.a.y.class)).a(com.facebook.rti.b.b.a.x.k)).incrementAndGet();
    }
    if ("/fbns_msg".equals(paramString)) {
      ((AtomicLong)((com.facebook.rti.b.b.a.y)b.q.a(com.facebook.rti.b.b.a.y.class)).a(com.facebook.rti.b.b.a.x.l)).incrementAndGet();
    }
    ((AtomicLong)((com.facebook.rti.b.b.a.y)b.q.a(com.facebook.rti.b.b.a.y.class)).a(com.facebook.rti.b.b.a.x.j)).incrementAndGet();
    d locald = b.e;
    boolean bool = b.j();
    if (b.a())
    {
      String[] arrayOfString = new String[4];
      arrayOfString[0] = "operation";
      arrayOfString[1] = paramString;
      arrayOfString[2] = "fs";
      arrayOfString[3] = String.valueOf(bool);
      HashMap localHashMap = new HashMap();
      int i = 0;
      while (i < 4)
      {
        Object localObject2 = arrayOfString[i];
        Object localObject1 = localObject2;
        if (localObject2 == null) {
          localObject1 = "";
        }
        String str = arrayOfString[(i + 1)];
        localObject2 = str;
        if (str == null) {
          localObject2 = "";
        }
        localHashMap.put(localObject1, localObject2);
        i += 2;
      }
      locald.a("mqtt_publish_arrived", localHashMap);
    }
    b.y.a(paramString, paramArrayOfByte);
  }
  
  public final void b()
  {
    b.r.execute(new l(this));
  }
  
  public final void b(com.facebook.rti.b.g.e parame)
  {
    a.a("FbnsConnectionManager", "connection/failed", new Object[0]);
    b.r.execute(new i(this, parame));
  }
  
  public final void c()
  {
    com.facebook.rti.b.g.x localx = b.b;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.f.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */