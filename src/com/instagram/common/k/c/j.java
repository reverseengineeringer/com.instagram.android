package com.instagram.common.k.c;

import android.graphics.Bitmap;
import android.os.Handler;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

final class j
  implements u
{
  final x a = new x();
  final com.instagram.common.k.b.g b;
  volatile int c = 0;
  volatile String d;
  Bitmap e;
  Bitmap f;
  private final Collection<d> h = new ArrayList();
  private volatile int i = 0;
  private volatile int j;
  private Bitmap k;
  
  private j(m paramm, com.instagram.common.k.b.g paramg)
  {
    b = paramg;
  }
  
  final void a()
  {
    for (;;)
    {
      try
      {
        Iterator localIterator = h.iterator();
        if (!localIterator.hasNext()) {
          break;
        }
        d locald = (d)localIterator.next();
        e locale = locald.a();
        if (locale != null) {
          if (f != null) {
            locale.a(locald, f);
          } else {
            locale.a(locald);
          }
        }
      }
      finally {}
    }
  }
  
  public final void a(int paramInt)
  {
    i = paramInt;
    m.e(g).sendMessage(m.e(g).obtainMessage(2, this));
  }
  
  public final void a(Bitmap paramBitmap, int paramInt)
  {
    k = paramBitmap;
    j = paramInt;
    m.e(g).sendMessage(m.e(g).obtainMessage(4, this));
  }
  
  final void b()
  {
    try
    {
      Iterator localIterator = h.iterator();
      while (localIterator.hasNext())
      {
        d locald = (d)localIterator.next();
        e locale = locald.a();
        if (locale != null) {
          locale.a(locald, i);
        }
      }
    }
    finally {}
  }
  
  final void c()
  {
    try
    {
      Iterator localIterator = h.iterator();
      while (localIterator.hasNext())
      {
        d locald = (d)localIterator.next();
        f localf = locald.b();
        if (localf != null) {
          localf.a(locald, j, k);
        }
      }
    }
    finally {}
  }
  
  final void d()
  {
    try
    {
      Iterator localIterator = h.iterator();
      while (localIterator.hasNext())
      {
        d locald = (d)localIterator.next();
        g localg = locald.c();
        if (localg != null) {
          localg.a(locald, e);
        }
      }
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.k.c.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */