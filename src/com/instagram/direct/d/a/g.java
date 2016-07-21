package com.instagram.direct.d.a;

import com.instagram.common.p.c;
import com.instagram.direct.model.DirectThreadKey;
import com.instagram.direct.model.ah;

final class g
  implements Runnable
{
  g(i parami, DirectThreadKey paramDirectThreadKey, boolean paramBoolean) {}
  
  public final void run()
  {
    j localj = c.a;
    Object localObject = a;
    boolean bool = b;
    localObject = localj.a((DirectThreadKey)localObject);
    if (localObject != null)
    {
      ((ah)localObject).a(bool);
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
 * Qualified Name:     com.instagram.direct.d.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */