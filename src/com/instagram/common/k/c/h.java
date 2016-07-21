package com.instagram.common.k.c;

import android.os.Handler;
import android.text.TextUtils;
import java.util.LinkedList;
import java.util.Set;

final class h
  implements Runnable
{
  h(j paramj) {}
  
  public final void run()
  {
    a.f = new y(m.b(a.g), a.b, m.a(a.b), a.a).a();
    if (a.f == null)
    {
      if (!TextUtils.isEmpty(a.d))
      {
        a.e = new ab(m.c(a.g), m.b(a.g), m.b(a.b), a.d, m.d(a.g)).a();
        if (a.e != null) {
          m.e(a.g).sendMessage(m.e(a.g).obtainMessage(5, a));
        }
      }
      synchronized (m.f(a.g))
      {
        m.g(a.g).remove(a);
        m.h(a.g).add(a);
        m.i(a.g);
        return;
      }
    }
    j.a(a, m.g(a.g));
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.k.c.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */