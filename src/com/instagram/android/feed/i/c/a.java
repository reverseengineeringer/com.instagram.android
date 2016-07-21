package com.instagram.android.feed.i.c;

import android.view.View;
import com.instagram.feed.a.q;
import com.instagram.feed.f.d;
import com.instagram.feed.f.k;
import com.instagram.feed.f.n;
import com.instagram.feed.ui.i;
import java.util.Iterator;
import java.util.List;

public final class a
  implements com.instagram.android.feed.a.b.a
{
  private final d a;
  private final com.instagram.feed.e.b b;
  private final com.instagram.feed.ui.a.a c;
  
  public a(d paramd, com.instagram.feed.e.b paramb, com.instagram.feed.ui.a.a parama)
  {
    a = paramd;
    b = paramb;
    c = parama;
  }
  
  private static void a(i parami)
  {
    a = false;
    b = true;
    c = true;
  }
  
  public final void a(q paramq)
  {
    i locali = c.a(paramq);
    int i = r;
    a.a(paramq, i);
    if (paramq.K()) {
      a.a(paramq, paramq.e(i), i);
    }
    if (paramq.Q())
    {
      paramq = ap.iterator();
      while (paramq.hasNext()) {
        a(locali.a((q)paramq.next()));
      }
    }
    a(locali);
  }
  
  public final void a(q paramq, int paramInt)
  {
    if ((b.h()) && (paramq.z()) && (e.equals(com.instagram.a.b.b.a().n()))) {
      com.instagram.a.b.b.a().a(e, true);
    }
    int i = c.a(paramq).r;
    a.a(paramq, paramInt, i);
    if (paramq.K()) {
      a.a(paramq, paramq.e(i), paramInt, i);
    }
    if (paramq.G()) {
      n.a().a(paramq, paramInt, b);
    }
  }
  
  public final void a(q paramq, View paramView, double paramDouble)
  {
    if (!paramq.C()) {
      a.a(paramq, paramDouble);
    }
    paramq = c.a(paramq);
    if (paramDouble >= 0.99D)
    {
      paramq.b(true);
      return;
    }
    paramq.b(false);
  }
  
  public final void b(q paramq)
  {
    i locali = c.a(paramq);
    locali.a(false);
    int i = r;
    a.c(paramq, i);
    if (paramq.K()) {
      a.b(paramq, paramq.e(i), i);
    }
  }
  
  public final void b(q paramq, int paramInt)
  {
    a.b(paramq, paramInt);
    i locali = c.a(paramq);
    locali.a(true);
    if (paramq.K())
    {
      int i = r;
      a.b(paramq, paramq.e(i), paramInt, i);
    }
  }
  
  public final void c(q paramq, int paramInt)
  {
    if (k.b(paramq, b)) {
      k.a("fullview", paramq, b, c.a(paramq).r, paramInt);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.i.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */