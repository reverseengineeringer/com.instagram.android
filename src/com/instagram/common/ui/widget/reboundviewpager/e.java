package com.instagram.common.ui.widget.reboundviewpager;

import java.util.LinkedList;
import java.util.Queue;

final class e
{
  private static final Queue<e> c = new LinkedList();
  public long a;
  public int b;
  
  public static e a(long paramLong, int paramInt)
  {
    e locale2 = (e)c.poll();
    e locale1 = locale2;
    if (locale2 == null) {
      locale1 = new e();
    }
    a = paramLong;
    b = paramInt;
    return locale1;
  }
  
  public final void a()
  {
    c.offer(this);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof e)) {}
    do
    {
      return false;
      paramObject = (e)paramObject;
    } while ((a != a) || (b != b));
    return true;
  }
  
  public final int hashCode()
  {
    return toString().hashCode();
  }
  
  public final String toString()
  {
    return a + ":" + b;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ui.widget.reboundviewpager.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */