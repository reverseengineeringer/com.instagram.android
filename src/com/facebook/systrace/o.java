package com.facebook.systrace;

import android.os.Build.VERSION;
import com.facebook.s.a.a.d;
import java.io.File;
import java.util.List;

final class o
{
  private static final q a = new q();
  private static volatile long b = 0L;
  
  static
  {
    a(false);
    com.facebook.s.a.a.b.a(new n());
  }
  
  public static void a()
  {
    d.a(true);
    a(false);
  }
  
  public static void a(b paramb)
  {
    q localq = a;
    synchronized (b)
    {
      c.add(paramb);
      if (d) {
        paramb.a();
      }
      return;
    }
  }
  
  private static void a(boolean paramBoolean)
  {
    int j = 1;
    boolean bool;
    long l;
    label38:
    int i;
    if (Build.VERSION.SDK_INT >= 18)
    {
      bool = d.a(d.b);
      l = com.facebook.s.a.a.b.b("debug.fbsystrace.tags");
      if ((bool) && (l != 0L)) {
        break label128;
      }
      l = 0L;
      if (((b != 0L) || (l == 0L)) && ((l != 0L) || (b == 0L))) {
        break label137;
      }
      i = 1;
      label70:
      b = l;
      if (i != 0)
      {
        TraceDirect.a(l);
        if (l <= 0L) {
          break label142;
        }
        i = j;
      }
    }
    for (;;)
    {
      if (i != 0)
      {
        if (!paramBoolean)
        {
          a.a();
          return;
          if (Build.VERSION.SDK_INT >= 16)
          {
            bool = s.a();
            break;
          }
          bool = false;
          break;
          label128:
          l |= 1L;
          break label38;
          label137:
          i = 0;
          break label70;
          label142:
          i = 0;
          continue;
        }
        Object localObject2 = a;
        synchronized (b)
        {
          localObject2 = new Thread(new p((q)localObject2, q.a.lastModified()), "fbsystrace notification thread");
          ((Thread)localObject2).setPriority(10);
          ((Thread)localObject2).start();
          return;
        }
      }
    }
    q localq = a;
    synchronized (b)
    {
      localq.a(false);
      return;
    }
  }
  
  public static boolean a(long paramLong)
  {
    return (b & paramLong) != 0L;
  }
  
  static long b()
  {
    return com.facebook.s.a.a.b.b("debug.atrace.tags.enableflags");
  }
  
  public static void b(b paramb)
  {
    q localq = a;
    synchronized (b)
    {
      c.remove(paramb);
      if (d) {
        paramb.b();
      }
      return;
    }
  }
  
  static long c()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     com.facebook.systrace.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */