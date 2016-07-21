package b;

final class n
  implements Runnable
{
  n(o paramo) {}
  
  public final void run()
  {
    long l1;
    do
    {
      l1 = a.a(System.nanoTime());
      if (l1 == -1L) {
        return;
      }
    } while (l1 <= 0L);
    long l2 = l1 / 1000000L;
    try
    {
      synchronized (a)
      {
        a.wait(l2, (int)(l1 - l2 * 1000000L));
      }
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     b.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */