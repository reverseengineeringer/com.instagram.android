package com.instagram.direct.g;

import android.view.View;
import com.instagram.direct.g.a.am;
import com.instagram.direct.model.n;
import com.instagram.ui.j.ap;

public final class j
  implements Runnable
{
  public j(k paramk, com.instagram.direct.g.a.q paramq, int paramInt) {}
  
  public final void run()
  {
    am localam = (am)a.q.getTag();
    n localn = a.u;
    com.instagram.feed.a.q localq = (com.instagram.feed.a.q)b;
    c.d = new i(localn);
    c.d.b = a;
    c.d.c = b;
    c.b.a(s, localq.p(), false, c, c.d, 0, null);
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.g.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */