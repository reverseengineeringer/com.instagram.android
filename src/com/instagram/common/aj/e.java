package com.instagram.common.aj;

import android.app.Notification;
import android.content.Context;
import android.os.Build.VERSION;
import android.os.Handler;
import android.support.v4.app.cs;
import android.support.v4.app.db;
import android.support.v4.app.dc;
import com.instagram.common.e.i;
import java.util.HashMap;
import java.util.Map;

public final class e
{
  private static e c;
  final dc a;
  final Map<String, c> b;
  private final Handler d;
  private final Runnable e = new d(this);
  
  private e(dc paramdc)
  {
    a = paramdc;
    b = new HashMap();
    d = new Handler(com.instagram.common.s.a.a());
  }
  
  public static e a()
  {
    try
    {
      if (c == null) {
        c = new e(dc.a(com.instagram.common.b.a.a));
      }
      e locale = c;
      return locale;
    }
    finally {}
  }
  
  private static String a(String paramString, int paramInt)
  {
    return i.a("tag:[%s] id [%d]", new Object[] { paramString, Integer.valueOf(paramInt) });
  }
  
  private void a(String paramString, int paramInt, Notification paramNotification)
  {
    try
    {
      d.removeCallbacks(e);
      b.put(a(paramString, 64278), new c(paramString, 64278, paramNotification, (byte)0));
      d.postDelayed(e, 1000L);
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final void a(String paramString)
  {
    try
    {
      b.remove(a(paramString, 64278));
      dc localdc = a;
      dc.c.a(b, paramString, 64278);
      if (Build.VERSION.SDK_INT <= 19) {
        localdc.a(new db(a.getPackageName(), 64278, paramString));
      }
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final void a(String paramString, Notification paramNotification)
  {
    a(paramString, 64278, paramNotification);
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.aj.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */