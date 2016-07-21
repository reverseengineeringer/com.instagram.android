package com.instagram.android.nux.e;

import android.support.v4.app.Fragment;
import com.instagram.b.e.a;
import com.instagram.base.a.a.b;
import com.instagram.common.e.j;
import com.instagram.w.r;

final class ab
  implements Runnable
{
  ab(ae paramae, String paramString1, String paramString2, r paramr) {}
  
  public final void run()
  {
    Fragment localFragment = a.a.a(a, j.a(ae.f(d)), b, c.a(), false);
    new b(d.getFragmentManager()).a(localFragment).a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.e.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */