package com.facebook.rti.b.f;

import com.facebook.rti.a.f.a;
import com.facebook.rti.b.b.a.h;
import com.facebook.rti.b.b.a.k;
import com.facebook.rti.b.b.a.l;
import com.facebook.rti.b.g.e;
import com.facebook.rti.b.g.x;

final class i
  implements Runnable
{
  i(o paramo, e parame) {}
  
  public final void run()
  {
    com.facebook.rti.b.g.c localc = (com.facebook.rti.b.g.c)a.b.b();
    a.b("FbnsConnectionManager", "connection/failed; reason=%s", new Object[] { localc });
    if ((localc.equals(com.facebook.rti.b.g.c.n)) || (localc.equals(com.facebook.rti.b.g.c.q))) {
      b.b.k.e();
    }
    localc.equals(com.facebook.rti.b.g.c.q);
    if (b.b.b == b.a)
    {
      if (localc.equals(com.facebook.rti.b.g.c.p))
      {
        b.b.l.b();
        if (b.b.n != null) {
          b.b.n.b();
        }
      }
      q.a(b.b, p.a, com.facebook.rti.a.e.a.b.a(localc));
    }
    for (;;)
    {
      ((l)b.b.q.a(l.class)).a(k.e, localc.name());
      return;
      if (b.b.w == b.a)
      {
        q localq = b.b;
        x localx = w;
        if (localx != null)
        {
          w = null;
          x = 0;
          i = null;
          localx.a(com.facebook.rti.b.b.a.b.A);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.f.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */