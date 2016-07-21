package com.instagram.android.feed.a.a;

import com.instagram.android.feed.b.b;
import com.instagram.android.feed.b.g;
import com.instagram.common.ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.common.ui.widget.reboundviewpager.a;
import com.instagram.common.ui.widget.reboundviewpager.c;
import com.instagram.feed.ui.b.o;
import com.instagram.feed.ui.i;

public final class ab
  extends c
{
  public ab(ae paramae, i parami, com.instagram.feed.a.q paramq, int paramInt, ad paramad, boolean paramBoolean) {}
  
  public final void a(int paramInt1, int paramInt2)
  {
    Object localObject = b.e(paramInt1);
    f.b.a(b, b.e(paramInt2), (com.instagram.feed.a.q)localObject, c, paramInt2, paramInt1);
    a.r = paramInt1;
    if (a.q != -1)
    {
      a.q = -1;
      ((di)d.e.getAdapter()).notifyDataSetChanged();
    }
    if (((com.instagram.feed.a.q)localObject).G())
    {
      localObject = f.c;
      bool = a.u;
      b.g = bool;
      localObject = f.c;
      localq = b;
      locali = a;
      paramInt1 = c;
      localo = (o)d.b();
      localg = b;
      if (w == -1) {
        localg.a(localq, localo, paramInt1, r, A, false, "autoplay", l, a);
      }
    }
    while (!e) {
      for (;;)
      {
        boolean bool;
        com.instagram.feed.a.q localq;
        i locali;
        o localo;
        g localg;
        return;
        paramInt1 = w;
      }
    }
    com.instagram.feed.ui.b.q.a(d.d, b, a);
  }
  
  public final void b(int paramInt)
  {
    if ((e) && (paramInt == a.a)) {
      a.b();
    }
  }
  
  public final void c(int paramInt)
  {
    i locali = a;
    if (paramInt != s)
    {
      s = paramInt;
      locali.a(3);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.a.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */