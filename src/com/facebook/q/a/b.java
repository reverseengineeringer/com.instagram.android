package com.facebook.q.a;

import com.facebook.q.a;
import java.util.concurrent.FutureTask;

final class b
  implements Runnable
{
  b(FutureTask paramFutureTask, a parama) {}
  
  public final void run()
  {
    try
    {
      Object localObject = a.get();
      e.a(b, localObject);
      return;
    }
    catch (Exception localException)
    {
      e.a(b, localException);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.q.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */