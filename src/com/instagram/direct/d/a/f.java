package com.instagram.direct.d.a;

import com.instagram.common.p.c;
import com.instagram.direct.model.DirectThreadKey;
import com.instagram.direct.model.ae;
import com.instagram.direct.model.ah;

final class f
  implements Runnable
{
  f(i parami, DirectThreadKey paramDirectThreadKey, ae paramae) {}
  
  public final void run()
  {
    j localj = c.a;
    Object localObject = a;
    ae localae = b;
    localObject = localj.a((DirectThreadKey)localObject);
    if (localObject != null)
    {
      ((ah)localObject).a(localae);
      localj.b((ah)localObject);
    }
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        c.a().a(new com.instagram.direct.d.j(a));
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.d.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */