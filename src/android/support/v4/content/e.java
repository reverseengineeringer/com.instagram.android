package android.support.v4.content;

import android.os.SystemClock;
import java.util.concurrent.CountDownLatch;

final class e
  extends o<Void, Void, D>
  implements Runnable
{
  D a;
  boolean b;
  private CountDownLatch h = new CountDownLatch(1);
  
  e(f paramf) {}
  
  protected final void a()
  {
    try
    {
      c.a(this, a);
      return;
    }
    finally
    {
      h.countDown();
    }
  }
  
  protected final void a(D paramD)
  {
    for (;;)
    {
      f localf;
      try
      {
        localf = c;
        if (i != this)
        {
          localf.a(this, paramD);
          return;
        }
        if (e)
        {
          localf.b(paramD);
          continue;
        }
        h = false;
      }
      finally
      {
        h.countDown();
      }
      l = SystemClock.uptimeMillis();
      i = null;
      localf.a(paramD);
    }
  }
  
  public final void run()
  {
    b = false;
    c.i();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.content.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */