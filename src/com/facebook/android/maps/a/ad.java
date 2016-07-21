package com.facebook.android.maps.a;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.util.Iterator;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.DelayQueue;

public final class ad
{
  private static final aa a = new ab();
  private static final BlockingQueue<aa> b = new DelayQueue();
  private static final Handler c = new Handler(Looper.getMainLooper());
  private static int d = Integer.MAX_VALUE;
  private static int e = Integer.MAX_VALUE;
  private static final int f;
  private static final ac[] g;
  
  static
  {
    int i = Math.max((int)(Runtime.getRuntime().availableProcessors() * 1.5F), 3);
    f = i;
    g = new ac[i];
    i = 0;
    while (i < g.length)
    {
      g[i] = new ac(0);
      g[i].setName("GCD-Thread #" + i);
      g[i].start();
      i += 1;
    }
  }
  
  public static void a(aa paramaa)
  {
    int i = d;
    d = i - 1;
    aa.a(paramaa, i << 32);
    aa.a(paramaa, null);
    aa.b(paramaa, 0L);
    b.add(paramaa);
  }
  
  public static void a(aa paramaa, long paramLong)
  {
    c.postDelayed(paramaa, paramLong);
  }
  
  public static void a(aa paramaa, String paramString)
  {
    int i = d;
    d = i - 1;
    aa.a(paramaa, i << 32);
    aa.a(paramaa, paramString);
    aa.b(paramaa, 0L);
    b.add(paramaa);
  }
  
  public static void a(aa paramaa, String paramString, long paramLong)
  {
    c.postAtTime(paramaa, paramString, SystemClock.uptimeMillis() + paramLong);
  }
  
  public static void a(String paramString)
  {
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext())
    {
      aa localaa = (aa)localIterator.next();
      if (paramString.equals(aa.a(localaa)))
      {
        b.remove(localaa);
        localaa.a();
      }
    }
  }
  
  public static void b(aa paramaa)
  {
    int i = d;
    d = i - 1;
    aa.a(paramaa, i << 32);
    aa.a(paramaa, null);
    aa.b(paramaa, SystemClock.uptimeMillis() + 5000L);
    b.add(paramaa);
  }
  
  public static void b(String paramString)
  {
    c.removeCallbacksAndMessages(paramString);
  }
  
  public static void c(aa paramaa)
  {
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext())
    {
      aa localaa = (aa)localIterator.next();
      if (localaa == paramaa)
      {
        b.remove(localaa);
        localaa.a();
      }
    }
  }
  
  public static void d(aa paramaa)
  {
    c.post(paramaa);
  }
  
  public static void e(aa paramaa)
  {
    c.removeCallbacks(paramaa);
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.a.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */