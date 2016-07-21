package com.facebook.rti.b.b.c;

import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

public final class h<V>
  implements Future<V>
{
  public static final h<Void> a = new h(null);
  private final V b;
  
  public h(V paramV)
  {
    b = paramV;
  }
  
  public final boolean cancel(boolean paramBoolean)
  {
    return false;
  }
  
  public final V get()
  {
    return (V)b;
  }
  
  public final V get(long paramLong, TimeUnit paramTimeUnit)
  {
    return (V)get();
  }
  
  public final boolean isCancelled()
  {
    return false;
  }
  
  public final boolean isDone()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.b.c.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */