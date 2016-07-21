package com.instagram.common.ad;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import java.util.Date;

public final class d
{
  public Context a;
  public Date b;
  public Date c;
  public int d;
  public int e;
  public int f;
  public int g;
  public boolean h;
  public boolean i;
  
  public d(Context paramContext)
  {
    a = paramContext;
    a.getResources();
    paramContext = a.getSharedPreferences(a.getPackageName(), 0);
    if (paramContext.contains("APPIRATER_FIRST_USE_DATE"))
    {
      long l = paramContext.getLong("APPIRATER_FIRST_USE_DATE", -1L);
      if (-1L != l) {
        b = new Date(l);
      }
      l = paramContext.getLong("APPIRATER_REMINDER_REQUEST_DATE", -1L);
      if (-1L != l) {
        c = new Date(l);
      }
      d = paramContext.getInt("APPIRATER_USE_COUNT", 0);
      e = paramContext.getInt("APPIRATER_SIG_EVENT_COUNT", 0);
      f = paramContext.getInt("APPIRATER_CURRENT_VERSION", 0);
      h = paramContext.getBoolean("APPIRATER_RATED_CURRENT_VERSION", false);
      i = paramContext.getBoolean("APPIRATER_DECLINED_TO_RATE", false);
    }
    g = 4;
  }
  
  public final void a()
  {
    long l2 = -1L;
    a.getResources();
    SharedPreferences.Editor localEditor = a.getSharedPreferences(a.getPackageName(), 0).edit();
    if (b != null) {}
    for (long l1 = b.getTime();; l1 = -1L)
    {
      localEditor.putLong("APPIRATER_FIRST_USE_DATE", l1);
      l1 = l2;
      if (c != null) {
        l1 = c.getTime();
      }
      localEditor.putLong("APPIRATER_REMINDER_REQUEST_DATE", l1);
      localEditor.putInt("APPIRATER_USE_COUNT", d);
      localEditor.putInt("APPIRATER_SIG_EVENT_COUNT", e);
      localEditor.putInt("APPIRATER_CURRENT_VERSION", f);
      localEditor.putBoolean("APPIRATER_RATED_CURRENT_VERSION", h);
      localEditor.putBoolean("APPIRATER_DECLINED_TO_RATE", i);
      localEditor.commit();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ad.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */