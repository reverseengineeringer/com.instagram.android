package b.a;

import java.util.concurrent.ThreadFactory;

final class o
  implements ThreadFactory
{
  o(String paramString, boolean paramBoolean) {}
  
  public final Thread newThread(Runnable paramRunnable)
  {
    paramRunnable = new Thread(paramRunnable, a);
    paramRunnable.setDaemon(b);
    return paramRunnable;
  }
}

/* Location:
 * Qualified Name:     b.a.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */