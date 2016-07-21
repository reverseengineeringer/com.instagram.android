package com.instagram.android.people.a;

import com.instagram.common.j.a.x;
import com.instagram.ui.widget.switchbutton.b;
import com.instagram.w.s;
import java.util.concurrent.atomic.AtomicInteger;

final class f
  implements b
{
  f(n paramn, com.instagram.feed.a.q paramq) {}
  
  public final boolean a(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (String str = "approve";; str = "remove")
    {
      b.c.incrementAndGet();
      x localx = s.a(str, a.e);
      a = new l(b, str, a, (byte)0);
      com.instagram.common.i.q.a(b.a, b.b, localx);
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.people.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */