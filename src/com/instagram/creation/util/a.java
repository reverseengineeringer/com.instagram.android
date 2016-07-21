package com.instagram.creation.util;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.SystemClock;
import com.instagram.common.d.c;
import com.instagram.common.e.i;

public class a
{
  private static final Class<?> b = a.class;
  public int a;
  private final SharedPreferences c;
  private SharedPreferences.Editor d;
  private final String e;
  private long f = 0L;
  
  public a(Context paramContext, String paramString)
  {
    e = paramString;
    c = paramContext.getSharedPreferences(e + "_watchdog", 0);
    d = c.edit();
    if (c.contains("attempt_description"))
    {
      a = c.getInt("crash_count", 0);
      if (!c.getBoolean("skipped", false))
      {
        paramContext = d;
        int i = a + 1;
        a = i;
        paramContext.putInt("crash_count", i);
        paramContext = c.getString("attempt_description", "<unknown>");
        com.facebook.e.a.a.a(b, "Detected crash #%d for %s, %s", new Object[] { Integer.valueOf(a), e, paramContext });
        c.b(i.a("Crash watchdog '%s'", new Object[] { e }), i.a("Crash #%d: %s", new Object[] { Integer.valueOf(a), paramContext }));
        f = SystemClock.elapsedRealtime();
      }
    }
  }
  
  public final void a()
  {
    d.putBoolean("skipped", true).commit();
    com.facebook.e.a.a.a(b, "Skipping %s rendering, after %d crash(es)!", new Object[] { e, Integer.valueOf(a) });
  }
  
  public final void a(String paramString)
  {
    d.putString("attempt_description", paramString).commit();
    if (f > 0L) {}
    for (long l = 5000L - (SystemClock.elapsedRealtime() - f);; l = 0L)
    {
      if (l > 0L) {}
      try
      {
        Thread.sleep(l);
        return;
      }
      catch (InterruptedException paramString) {}
    }
  }
  
  public final void b()
  {
    c.edit().clear().commit();
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.util.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */