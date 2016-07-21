package com.instagram.android.j;

import com.instagram.android.feed.a.m;
import com.instagram.common.ab.c;
import com.instagram.feed.g.d;
import com.instagram.j.g;

final class hh
  implements Runnable
{
  hh(hu paramhu, d paramd) {}
  
  public final void run()
  {
    ab = false;
    if ((hu.f(b) != null) && (hu.f(b).booleanValue()))
    {
      hu.s();
      return;
    }
    hu.s();
    c.a("loadFeedFromDiskCache");
    hu.c(b).a(a.x);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.hh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */