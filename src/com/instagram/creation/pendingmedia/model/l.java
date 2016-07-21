package com.instagram.creation.pendingmedia.model;

import com.a.a.a.i;
import com.a.a.a.n;
import java.util.Date;

public final class l
{
  public static g a(i parami)
  {
    Object localObject;
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
      return (g)localObject;
    }
    g localg = new g();
    for (;;)
    {
      localObject = localg;
      if (parami.a() == n.c) {
        break;
      }
      localObject = parami.d();
      parami.a();
      if ("url".equals(localObject)) {
        a = parami.f();
      } else if ("job".equals(localObject)) {
        b = parami.f();
      } else if ("expires".equals(localObject)) {
        c = new Date(parami.h());
      } else {
        parami.b();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.pendingmedia.model.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */