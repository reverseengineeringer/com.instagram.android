package com.facebook.rti.c.a;

import java.util.concurrent.atomic.AtomicLong;

public final class a
{
  private static final a a = new a();
  private final AtomicLong b = new AtomicLong(0L);
  private final AtomicLong c = new AtomicLong(0L);
  private final AtomicLong d = new AtomicLong(0L);
  private final AtomicLong e = new AtomicLong(0L);
  
  public static a a()
  {
    return a;
  }
  
  public final void a(long paramLong)
  {
    d.addAndGet(paramLong);
  }
  
  public final void b()
  {
    c.addAndGet(1L);
  }
  
  public final void b(long paramLong)
  {
    e.addAndGet(paramLong);
  }
  
  public final void c()
  {
    b.addAndGet(1L);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.c.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */