package com.instagram.common.e.b;

import com.instagram.common.e.a.b;
import java.util.LinkedList;
import java.util.Queue;
import java.util.concurrent.Executor;

public final class f
  implements Executor
{
  private final b a;
  private final String b;
  private final Executor c;
  private final int d;
  private final int e;
  private final int f;
  private final Queue<e> g;
  private e h;
  
  private f(d paramd)
  {
    a = a;
    b = c;
    c = b;
    d = d;
    e = e;
    f = f;
    g = new LinkedList();
  }
  
  private void a()
  {
    try
    {
      h = ((e)g.poll());
      if (h != null) {
        c.execute(h);
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
      g.add(new e(this, paramRunnable));
      if (h == null) {
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
 * Qualified Name:     com.instagram.common.e.b.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */