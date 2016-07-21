package com.instagram.creation.pendingmedia.service;

import android.os.Handler;
import com.instagram.creation.pendingmedia.model.e;
import com.instagram.d.c;
import java.util.Iterator;
import java.util.List;

public final class q
  implements Runnable
{
  private final int b;
  private final e c;
  private final String d;
  
  private q(t paramt, int paramInt, e parame, String paramString)
  {
    b = paramInt;
    c = parame;
    d = paramString;
  }
  
  public final void run()
  {
    boolean bool3 = true;
    boolean bool2 = true;
    com.instagram.creation.pendingmedia.service.uploadretrypolicy.b localb = a.a(c);
    boolean bool1;
    Object localObject7;
    Object localObject6;
    try
    {
      if (b == 1)
      {
        com.instagram.creation.pendingmedia.a.b.a().b(c.z);
        com.instagram.creation.pendingmedia.a.g.a().c();
      }
    }
    finally
    {
      synchronized (a)
      {
        for (;;)
        {
          t.c(a).remove(this);
          Object localObject4 = t.c(a).iterator();
          for (bool1 = false; ((Iterator)localObject4).hasNext(); bool1 = true)
          {
            localObject7 = (q)((Iterator)localObject4).next();
            localObject6 = c;
            localObject7 = c;
            if (localObject6 != localObject7) {
              break label620;
            }
          }
          if (b == 0)
          {
            ??? = new com.instagram.creation.pendingmedia.service.uploadretrypolicy.a(t.a(a));
            localObject6 = t.b(a).a(c, d, (com.instagram.creation.pendingmedia.service.uploadretrypolicy.a)???);
            localb.a(c, (b)localObject6, (com.instagram.creation.pendingmedia.service.uploadretrypolicy.a)???);
            if (localObject6 != null)
            {
              if ((c.f == 0) && (c.o() == 0)) {
                com.instagram.d.g.ae.c();
              }
              localObject4 = c;
              localObject7 = new StringBuilder();
              if (a == null) {
                break;
              }
              ??? = a.name();
              label254:
              localObject7 = ((StringBuilder)localObject7).append((String)???).append(" ");
              if (b == null) {
                break label435;
              }
              ??? = b;
              label283:
              s = ((String)???);
            }
            if (c.q()) {
              long l = (c.p() - System.currentTimeMillis()) / 1000L;
            }
            com.instagram.creation.pendingmedia.a.b.a().d();
          }
        }
        localObject5 = finally;
        com.instagram.creation.pendingmedia.a.g.a().c();
      }
    }
    for (;;)
    {
      synchronized (a)
      {
        t.c(a).remove(this);
        localObject6 = t.c(a).iterator();
        bool1 = false;
        if (((Iterator)localObject6).hasNext())
        {
          Object localObject8 = (q)((Iterator)localObject6).next();
          localObject7 = c;
          localObject8 = c;
          if (localObject7 != localObject8) {
            break label617;
          }
          bool1 = true;
          continue;
          ??? = "noErrorType";
          break label254;
          label435:
          ??? = "noErrorMessage";
          break label283;
          c.h(bool1);
          if ((localb.b()) && (t.c(a).isEmpty()))
          {
            if (c.c != c.e) {
              break label623;
            }
            bool1 = bool2;
            t.d(a).post(new p(this, bool1));
          }
          return;
          localObject2 = finally;
          throw ((Throwable)localObject2);
        }
        c.h(bool1);
        if ((((com.instagram.creation.pendingmedia.service.uploadretrypolicy.b)localObject2).b()) && (t.c(a).isEmpty()))
        {
          if (c.c == c.e)
          {
            bool1 = bool3;
            t.d(a).post(new p(this, bool1));
          }
        }
        else {
          throw ((Throwable)localObject5);
        }
        bool1 = false;
      }
      label617:
      continue;
      label620:
      break;
      label623:
      bool1 = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.pendingmedia.service.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */