package com.instagram.common.s;

import android.os.HandlerThread;
import android.os.Looper;

public final class a
{
  private static Looper a;
  
  public static Looper a()
  {
    try
    {
      if (a == null)
      {
        localObject1 = new HandlerThread("IgLooper.backgroundLooper", 9);
        ((HandlerThread)localObject1).start();
        a = ((HandlerThread)localObject1).getLooper();
      }
      Object localObject1 = a;
      return (Looper)localObject1;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.s.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */