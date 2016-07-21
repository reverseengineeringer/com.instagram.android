package com.instagram.common.o;

import java.util.concurrent.ConcurrentLinkedQueue;

public final class b
{
  final ConcurrentLinkedQueue<a> a = new ConcurrentLinkedQueue();
  private final int b = 65536;
  
  public final a a()
  {
    a locala2 = (a)a.poll();
    a locala1 = locala2;
    if (locala2 == null) {
      locala1 = new a(this, b);
    }
    return locala1;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.o.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */