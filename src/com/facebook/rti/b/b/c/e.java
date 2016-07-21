package com.facebook.rti.b.b.c;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.TimeUnit;

abstract class e<V>
  extends c<V>
{
  private final Handler a;
  
  public e(Handler paramHandler)
  {
    a = paramHandler;
  }
  
  public V get()
  {
    if (Looper.myLooper() == a.getLooper()) {}
    for (int i = 1; (i != 0) && (!isDone()); i = 0) {
      throw new IllegalStateException("Must not call get() function from this Handler thread. Will deadlock!");
    }
    return (V)super.get();
  }
  
  public V get(long paramLong, TimeUnit paramTimeUnit)
  {
    if (Looper.myLooper() == a.getLooper()) {}
    for (int i = 1; (i != 0) && (!isDone()); i = 0) {
      throw new IllegalStateException("Must not call get() function from this Handler thread. Will deadlock!");
    }
    return (V)super.get(paramLong, paramTimeUnit);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.b.c.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */