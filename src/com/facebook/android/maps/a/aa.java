package com.facebook.android.maps.a;

import android.os.SystemClock;
import java.util.concurrent.Delayed;
import java.util.concurrent.TimeUnit;

public abstract class aa
  implements Runnable, Delayed
{
  private long a;
  private long b;
  private String c;
  
  public void a() {}
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    for (;;)
    {
      return true;
      if (!(paramObject instanceof aa)) {
        return false;
      }
      paramObject = (aa)paramObject;
      if (a == a)
      {
        if (c != null) {
          break label61;
        }
        if (c != null) {}
      }
      while (b != b) {
        label61:
        do
        {
          return false;
        } while (!c.equals(c));
      }
    }
  }
  
  public long getDelay(TimeUnit paramTimeUnit)
  {
    return paramTimeUnit.convert(b - SystemClock.uptimeMillis(), TimeUnit.MILLISECONDS);
  }
  
  public abstract void run();
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.a.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */