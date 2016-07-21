package com.facebook.d.c;

import android.os.SystemClock;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Queue;

public final class b
{
  public static int a = 0;
  protected final int b;
  private Queue<a> c;
  
  public b(int paramInt)
  {
    b = paramInt;
    a();
  }
  
  private void a()
  {
    try
    {
      c = new LinkedList();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final String a(int paramInt)
  {
    for (;;)
    {
      int i;
      try
      {
        Object localObject1 = new StringBuilder();
        if (paramInt <= a)
        {
          paramInt = 0;
          Iterator localIterator = c.iterator();
          i = 0;
          if (localIterator.hasNext())
          {
            a locala = (a)localIterator.next();
            if (i < paramInt) {
              break label110;
            }
            ((StringBuilder)localObject1).append(locala.toString()).append('\n');
            break label110;
          }
        }
        else
        {
          paramInt = Math.max(c.size() - paramInt, 0);
          continue;
        }
        localObject1 = ((StringBuilder)localObject1).toString();
        return (String)localObject1;
      }
      finally {}
      label110:
      i += 1;
    }
  }
  
  public final void a(String paramString)
  {
    try
    {
      if ((b > a) && (c.size() == b)) {
        c.remove();
      }
      c.offer(new a(paramString, SystemClock.uptimeMillis()));
      return;
    }
    finally {}
  }
  
  public final String toString()
  {
    try
    {
      String str = a(a);
      return str;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.d.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */