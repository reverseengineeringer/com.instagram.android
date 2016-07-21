package c;

final class c
  extends Thread
{
  public c()
  {
    super("Okio Watchdog");
    setDaemon(true);
  }
  
  public final void run()
  {
    try
    {
      for (;;)
      {
        d locald = d.e();
        if (locald != null) {
          locald.a();
        }
      }
    }
    catch (InterruptedException localInterruptedException) {}
  }
}

/* Location:
 * Qualified Name:     c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */