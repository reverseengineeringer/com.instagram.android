package com.instagram.filterkit.e;

import com.instagram.filterkit.b.a;
import com.instagram.filterkit.d.b;
import com.instagram.filterkit.filter.IgFilter;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;

public final class d
  implements e
{
  public final Queue<Runnable> a = new ConcurrentLinkedQueue();
  public final Object b = new Object();
  public boolean c;
  public volatile IgFilter d;
  volatile a e;
  volatile com.instagram.filterkit.b.e f;
  private final b g;
  private final c h;
  
  public d(b paramb, c paramc)
  {
    g = paramb;
    h = paramc;
  }
  
  public final void a()
  {
    while (!a.isEmpty()) {
      ((Runnable)a.remove()).run();
    }
    if (e == null) {
      throw new RuntimeException("Input surface was null.");
    }
    d.a(g.b, e, f);
    synchronized (b)
    {
      if (!c) {
        g.d();
      }
      h.a();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.filterkit.e.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */