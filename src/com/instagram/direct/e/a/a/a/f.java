package com.instagram.direct.e.a.a.a;

import android.content.Context;
import com.instagram.direct.d.ab;
import com.instagram.direct.d.bm;
import com.instagram.direct.d.m;
import com.instagram.direct.e.b.a;
import java.lang.ref.WeakReference;

final class f
  implements b
{
  f(g paramg) {}
  
  public final void a()
  {
    g.g(a);
    if (!a.b())
    {
      Context localContext = (Context)g.b(a).get();
      if (localContext != null) {
        g.f(a).a(localContext, g.c(a));
      }
    }
  }
  
  public final void a(String paramString)
  {
    g.a(a);
    Context localContext = (Context)g.b(a).get();
    if (localContext != null) {
      g.f(a).a(localContext, paramString, g.c(a), g.d(a), g.e(a));
    }
    if ((paramString != null) && ((m.a().a(paramString) == null) || (!ab.b.isSubscribed())))
    {
      paramString = com.instagram.direct.c.c.a(paramString, null, null);
      a = new bm();
      com.instagram.common.i.c.a(paramString, com.instagram.common.e.b.b.a());
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.e.a.a.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */