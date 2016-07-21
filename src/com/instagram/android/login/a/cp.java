package com.instagram.android.login.a;

import android.support.v4.app.Fragment;
import com.instagram.android.login.c.p;
import com.instagram.base.a.a.b;

final class cp
  implements Runnable
{
  cp(cq paramcq, p paramp) {}
  
  public final void run()
  {
    if (cr.g(b.a) == com.instagram.android.login.a.d)
    {
      Fragment localFragment = com.instagram.b.e.a.a.a(a.q, true);
      new b(b.a.getFragmentManager()).a(localFragment).a();
      return;
    }
    cr.d(b.a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.a.cp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */