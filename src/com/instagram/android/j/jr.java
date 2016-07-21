package com.instagram.android.j;

import android.support.v4.app.o;
import com.instagram.android.feed.a.d;
import com.instagram.android.feed.a.j;
import com.instagram.android.feed.e.g;
import com.instagram.feed.a.q;

final class jr
  implements g
{
  jr(jv paramjv) {}
  
  public final void I_()
  {
    boolean bool1 = aa).b.d();
    jv.a(a).b();
    boolean bool2 = aa).b.d();
    if ((bool1) && (!bool2) && (a.getFragmentManager().f() > 0))
    {
      if (a.isResumed()) {
        a.getFragmentManager().c();
      }
    }
    else {
      return;
    }
    jv.b(a);
  }
  
  public final boolean a(q paramq)
  {
    return aa).b.c(paramq);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.jr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */