package c;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

public class aa
{
  public static final aa b = new z();
  private boolean a;
  private long c;
  private long d;
  
  public long A_()
  {
    return d;
  }
  
  public boolean B_()
  {
    return a;
  }
  
  public aa C_()
  {
    a = false;
    return this;
  }
  
  public aa a(long paramLong)
  {
    a = true;
    c = paramLong;
    return this;
  }
  
  public aa a(long paramLong, TimeUnit paramTimeUnit)
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("timeout < 0: " + paramLong);
    }
    if (paramTimeUnit == null) {
      throw new IllegalArgumentException("unit == null");
    }
    d = paramTimeUnit.toNanos(paramLong);
    return this;
  }
  
  public long c()
  {
    if (!a) {
      throw new IllegalStateException("No deadline");
    }
    return c;
  }
  
  public aa d()
  {
    d = 0L;
    return this;
  }
  
  public void f()
  {
    if (Thread.interrupted()) {
      throw new InterruptedIOException("thread interrupted");
    }
    if ((a) && (c - System.nanoTime() <= 0L)) {
      throw new InterruptedIOException("deadline reached");
    }
  }
}

/* Location:
 * Qualified Name:     c.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */