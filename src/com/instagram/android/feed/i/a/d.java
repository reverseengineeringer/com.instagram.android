package com.instagram.android.feed.i.a;

import android.widget.ListView;
import com.instagram.feed.a.q;

final class d
  implements com.instagram.android.feed.a.b.f
{
  d(e parame, q paramq, com.instagram.android.feed.d.e parame1) {}
  
  public final void a(boolean paramBoolean)
  {
    if ((!a.z()) && (paramBoolean))
    {
      com.instagram.android.feed.d.e locale = b;
      ListView localListView = c.a.getListView();
      if (com.instagram.base.b.d.a(c.a)) {}
      for (com.instagram.base.b.d locald = ((com.instagram.base.b.a)c.a).d();; locald = null)
      {
        locale.a(localListView, locald, c);
        return;
      }
    }
    c.b.a(a).j = true;
    c.c.m();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.i.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */