package android.support.v7.widget;

import android.support.v4.d.e;

final class a
  implements Runnable
{
  a(RecyclerView paramRecyclerView) {}
  
  public final void run()
  {
    if (!RecyclerView.a(a)) {}
    do
    {
      return;
      if (RecyclerView.b(a))
      {
        e.a("RV FullInvalidate");
        a.i();
        e.a();
        return;
      }
    } while (!a.b.d());
    e.a("RV PartialInvalidate");
    a.a();
    a.b.b();
    if (!RecyclerView.c(a))
    {
      RecyclerView localRecyclerView = a;
      int j = c.a();
      int i = 0;
      if (i < j)
      {
        q localq = RecyclerView.b(c.b(i));
        if ((localq != null) && (!localq.e()))
        {
          if ((!localq.q()) && (!localq.m())) {
            break label159;
          }
          localRecyclerView.requestLayout();
        }
        for (;;)
        {
          i += 1;
          break;
          label159:
          if (localq.n())
          {
            int k = d.a(b);
            if (e != k) {
              break label232;
            }
            if ((!localq.o()) || (!localRecyclerView.h())) {
              d.b(localq, b);
            } else {
              localRecyclerView.requestLayout();
            }
          }
        }
        label232:
        localRecyclerView.requestLayout();
      }
    }
    a.a(true);
    e.a();
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */