package com.instagram.direct.e.a.a;

import com.facebook.e.a.a;

public abstract class e
  implements Runnable
{
  private static final String d = e.class.getSimpleName();
  protected d a;
  public int b;
  long c = 0L;
  
  public abstract void a();
  
  public final void a(d paramd)
  {
    a = paramd;
  }
  
  public abstract boolean b();
  
  public final boolean c()
  {
    return b > 1;
  }
  
  protected void d() {}
  
  public final void e()
  {
    if (a != null) {
      a.a();
    }
  }
  
  public final void f()
  {
    if (a != null) {
      a.a(this);
    }
  }
  
  public void run()
  {
    b += 1;
    try
    {
      Thread.sleep(c);
      a();
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;)
      {
        a.b(d, "Failed to sleep for the pre-send delay duration", localInterruptedException);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.e.a.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */