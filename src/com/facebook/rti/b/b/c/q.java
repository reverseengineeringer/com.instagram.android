package com.facebook.rti.b.b.c;

import android.annotation.TargetApi;
import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;

@TargetApi(9)
final class q<V>
  extends p<V>
  implements RunnableFuture<V>
{
  public q(Runnable paramRunnable, V paramV)
  {
    super(paramRunnable, paramV, localObject);
  }
  
  public q(Callable<V> paramCallable)
  {
    super(paramCallable, localCallable);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.b.c.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */