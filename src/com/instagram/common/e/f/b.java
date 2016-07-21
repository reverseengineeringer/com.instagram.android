package com.instagram.common.e.f;

import android.app.ActivityManager;
import android.app.ActivityManager.MemoryInfo;
import android.content.Context;
import java.io.File;

public class b
{
  private static final Class<?> a = b.class;
  private static b f;
  private int b;
  private int c;
  private int d = 0;
  private int e = Integer.MAX_VALUE;
  
  public static long a(Context paramContext)
  {
    ActivityManager.MemoryInfo localMemoryInfo = new ActivityManager.MemoryInfo();
    ((ActivityManager)paramContext.getSystemService("activity")).getMemoryInfo(localMemoryInfo);
    return totalMem;
  }
  
  public static b a()
  {
    if (f == null) {
      f = new b();
    }
    return f;
  }
  
  public final int b()
  {
    if (b == 0) {}
    try
    {
      b = new File("/sys/devices/system/cpu/").listFiles(new a(this)).length;
      if (b == 0) {
        b = -1;
      }
      return b;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        com.facebook.e.a.a.a(a, "Unable to get reliable CPU Core count", localException);
        b = -1;
      }
    }
  }
  
  public final int c()
  {
    int j = b();
    int i = j;
    if (j == -1)
    {
      if (c == 0) {
        c = Math.max(Runtime.getRuntime().availableProcessors(), 1);
      }
      i = c;
    }
    return i;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.e.f.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */