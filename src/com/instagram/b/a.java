package com.instagram.b;

public final class a
{
  private static a a = new a();
  private volatile boolean b;
  
  public static a a()
  {
    return a;
  }
  
  public final void b()
  {
    try
    {
      b = true;
      notifyAll();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void c()
  {
    try
    {
      for (;;)
      {
        boolean bool = b;
        if (!bool) {
          try
          {
            wait();
          }
          catch (InterruptedException localInterruptedException)
          {
            throw new RuntimeException(localInterruptedException);
          }
        }
      }
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.instagram.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */