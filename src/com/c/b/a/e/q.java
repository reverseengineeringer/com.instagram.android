package com.c.b.a.e;

import java.util.concurrent.ThreadFactory;

final class q
  implements ThreadFactory
{
  q(String paramString) {}
  
  public final Thread newThread(Runnable paramRunnable)
  {
    return new Thread(paramRunnable, a);
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.e.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */