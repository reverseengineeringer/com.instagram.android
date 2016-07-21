package com.facebook.rti.b.f;

import com.facebook.rti.a.e.a.b;
import com.facebook.rti.a.f.a;
import com.facebook.rti.b.g.b.i;
import com.facebook.rti.b.g.b.j;
import com.facebook.rti.b.g.b.l;
import com.facebook.rti.b.g.p;
import java.util.concurrent.ExecutorService;

final class m
  implements Runnable
{
  m(o paramo, com.facebook.rti.b.g.b.m paramm, long paramLong) {}
  
  public final void run()
  {
    Object localObject;
    if (c.b.b == c.a)
    {
      localObject = b.c();
      switch (g.b[a.a.a.ordinal()])
      {
      default: 
        if (!((b)localObject).a()) {
          a.a("FbnsConnectionManager", "receive/%s", new Object[] { a.a.a.name() });
        }
        break;
      }
    }
    for (;;)
    {
      c.b.y.a(a);
      return;
      localObject = b.a(Integer.valueOf(a.d()).a));
      break;
      localObject = b.a(Integer.valueOf(-1));
      break;
      if (!c.b.v) {
        break;
      }
      c.b.g();
      break;
      a.a("FbnsConnectionManager", "receive/%s; id=%d", new Object[] { a.a.a.name(), ((b)localObject).b() });
      c.b.p.a(((Integer)((b)localObject).b()).intValue());
      if ((((Integer)((b)localObject).b()).intValue() == c.b.x) && (c.b.w != null))
      {
        a.d("FbnsConnectionManager", "Attempting to stop preemptive reconnect %d", new Object[] { Integer.valueOf(c.b.x) });
        localObject = c.b.w;
        b.execute(new p((com.facebook.rti.b.g.x)localObject));
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.f.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */