package com.instagram.android.i;

import android.widget.ListView;
import com.instagram.android.feed.d.e;
import com.instagram.b.h.b;
import com.instagram.base.a.f;
import com.instagram.base.b.a;
import com.instagram.base.b.d;

final class n
  implements Runnable
{
  n(o paramo, e parame) {}
  
  public final void run()
  {
    e locale = a;
    ListView localListView = b.a.getListView();
    if (d.a(b.a)) {}
    for (d locald = ((a)b.a).d();; locald = null)
    {
      locale.a(localListView, locald, b.b);
      b.a();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.i.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */