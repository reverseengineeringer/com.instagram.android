package com.facebook.rti.a.c;

import java.util.LinkedList;
import java.util.Queue;
import java.util.concurrent.Executor;

public final class f
  implements Executor
{
  private final String a;
  private final Executor b;
  private final int c;
  private final int d;
  private final int e;
  private final Queue<e> f;
  private e g;
  
  private f(d paramd)
  {
    a = b;
    b = a;
    c = c;
    d = d;
    e = e;
    f = new LinkedList();
  }
  
  private void a()
  {
    try
    {
      g = ((e)f.poll());
      if (g != null) {
        b.execute(g);
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void execute(Runnable paramRunnable)
  {
    try
    {
      f.add(new e(this, paramRunnable));
      if (g == null) {
        a();
      }
      return;
    }
    finally
    {
      paramRunnable = finally;
      throw paramRunnable;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.a.c.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */