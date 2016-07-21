package com.instagram.android.nux.a;

import android.support.v4.app.Fragment;
import com.instagram.android.login.c.g;
import com.instagram.b.e.a;
import com.instagram.base.a.a.b;
import com.instagram.base.a.e;

final class r
  implements Runnable
{
  r(x paramx, g paramg, com.instagram.w.r paramr) {}
  
  public final void run()
  {
    Fragment localFragment = a.a.a(a.c, a.a, a.b, b.a(), false);
    new b(c.a.getFragmentManager()).a(localFragment).a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.a.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */