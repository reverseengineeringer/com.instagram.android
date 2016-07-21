package com.facebook.rti.b.b.c;

import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

public abstract class c<V>
  extends d
  implements Future<V>
{
  protected abstract Future<V> a();
  
  public boolean cancel(boolean paramBoolean)
  {
    return a().cancel(paramBoolean);
  }
  
  public V get()
  {
    return (V)a().get();
  }
  
  public V get(long paramLong, TimeUnit paramTimeUnit)
  {
    return (V)a().get(paramLong, paramTimeUnit);
  }
  
  public boolean isCancelled()
  {
    return a().isCancelled();
  }
  
  public boolean isDone()
  {
    return a().isDone();
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.b.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */