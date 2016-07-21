package com.instagram.creation.video;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.Executor;

public final class d
  implements com.instagram.creation.video.b.b
{
  public com.instagram.creation.video.b.d a = new com.instagram.creation.video.b.d();
  public final List<c> b = new ArrayList();
  public com.instagram.creation.video.b.c c;
  public boolean d = false;
  
  public d()
  {
    a.b = new b(this);
  }
  
  public final int a()
  {
    Iterator localIterator = a.iterator();
    int i = 0;
    if (localIterator.hasNext())
    {
      com.instagram.creation.video.b.c localc = (com.instagram.creation.video.b.c)localIterator.next();
      if (f == com.instagram.creation.video.b.a.d) {
        break label65;
      }
      long l = i;
      i = (int)(Math.max(0L, e) + l);
    }
    label65:
    for (;;)
    {
      break;
      return i;
    }
  }
  
  public final void a(com.instagram.creation.video.b.c paramc)
  {
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext()) {
      ((c)localIterator.next()).c(paramc);
    }
    if (d() < 300) {}
    for (int i = 1; i != 0; i = 0)
    {
      paramc = b.iterator();
      while (paramc.hasNext()) {
        ((c)paramc.next()).k_();
      }
    }
  }
  
  public final void a(com.instagram.creation.video.b.c paramc, int paramInt)
  {
    paramc = b.iterator();
    while (paramc.hasNext()) {
      ((c)paramc.next()).a(paramInt);
    }
  }
  
  public final void a(c paramc)
  {
    b.add(paramc);
  }
  
  public final boolean b()
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      if (nextf != com.instagram.creation.video.b.a.a) {
        return true;
      }
    }
    return false;
  }
  
  public final void c()
  {
    com.instagram.creation.video.b.c localc = a.a();
    if (localc != null)
    {
      if (d != null) {
        com.instagram.common.e.b.b.a().execute(new com.instagram.common.e.b(d));
      }
      com.instagram.creation.video.b.d locald = a;
      if ((a.remove(localc)) && (b != null)) {
        b.a(localc);
      }
      return;
    }
    com.facebook.e.a.a.a("ClipStackManager", "Attempted to delete a non-existent clip");
  }
  
  public final int d()
  {
    return a.a() - a();
  }
  
  public final boolean e()
  {
    return d() <= 0;
  }
  
  public final int f()
  {
    return a.a.size();
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */