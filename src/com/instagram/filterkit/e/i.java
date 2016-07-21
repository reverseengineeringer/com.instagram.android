package com.instagram.filterkit.e;

import android.content.Context;
import com.instagram.filterkit.d.b;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;

public class i
  implements g
{
  private static final Class<?> a = i.class;
  private final com.instagram.filterkit.d.e b;
  private final f c;
  private final b d;
  private final String e;
  private final Queue<e> f = new ConcurrentLinkedQueue();
  private final Object g = new Object();
  private boolean h;
  private volatile h i;
  
  public i(Context paramContext, String paramString, com.instagram.filterkit.d.e parame, f paramf)
  {
    d = new b(paramContext);
    e = paramString;
    b = parame;
    c = paramf;
  }
  
  private h e()
  {
    if (i == null) {
      i = new h(this);
    }
    return i;
  }
  
  private void f()
  {
    if (!e().isAlive()) {
      e().start();
    }
    synchronized (e())
    {
      h.a(e());
      e().notify();
      return;
    }
  }
  
  public final void a()
  {
    synchronized (g)
    {
      h = true;
      if (i != null)
      {
        f();
        i = null;
      }
      return;
    }
  }
  
  public final void a(e parame)
  {
    synchronized (g)
    {
      if (h) {
        throw new IllegalStateException("requestRender called after requestDestroy " + e);
      }
    }
    f.offer(parame);
    f();
  }
  
  public final void b(e parame)
  {
    synchronized (g)
    {
      if (h) {
        throw new IllegalStateException("requestRender called after requestDestroy " + e);
      }
    }
    if (!f.contains(parame)) {
      f.offer(parame);
    }
    f();
  }
  
  public final boolean b()
  {
    synchronized (g)
    {
      boolean bool = h;
      return bool;
    }
  }
  
  public final b c()
  {
    return d;
  }
}

/* Location:
 * Qualified Name:     com.instagram.filterkit.e.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */