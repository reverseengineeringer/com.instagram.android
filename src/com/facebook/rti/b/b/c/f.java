package com.facebook.rti.b.b.c;

import android.annotation.TargetApi;
import android.os.Handler;
import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;

@TargetApi(9)
final class f<V>
  extends l<V>
  implements RunnableFuture<V>
{
  public f(Handler paramHandler, Runnable paramRunnable, V paramV)
  {
    super(paramHandler, paramRunnable, paramV);
  }
  
  public f(Handler paramHandler, Callable<V> paramCallable)
  {
    super(paramHandler, paramCallable);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.b.c.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */