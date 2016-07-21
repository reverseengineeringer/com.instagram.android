package com.instagram.common.analytics.phoneid;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Handler;
import android.os.Looper;
import com.facebook.i.f;
import com.instagram.common.analytics.e;
import java.util.UUID;

public final class b
  implements f
{
  private static b a;
  private final SharedPreferences b;
  private com.facebook.i.b c;
  
  private b(SharedPreferences paramSharedPreferences)
  {
    b = paramSharedPreferences;
  }
  
  public static b b()
  {
    try
    {
      if (a == null) {
        a = new b(com.instagram.common.b.a.a.getSharedPreferences("analyticsprefs", 0));
      }
      b localb = a;
      return localb;
    }
    finally {}
  }
  
  private void d()
  {
    try
    {
      String str = b.getString("analytics_device_id", null);
      long l2 = b.getLong("analytic_device_timestamp", Long.MAX_VALUE);
      long l1;
      if (str != null)
      {
        l1 = l2;
        if (l2 != Long.MAX_VALUE) {}
      }
      else
      {
        str = UUID.randomUUID().toString();
        l1 = System.currentTimeMillis();
        b.edit().putString("analytics_device_id", str).putBoolean("analytics_device_id_external", false).putLong("analytic_device_timestamp", l1).apply();
        e locale = e.a("phoneid_update", null).a("custom_uuid", com.instagram.common.q.a.a().b()).a("new_id", str).a("new_ts", l1).a("type", "initial_create");
        new Handler(Looper.getMainLooper()).post(new a(this, locale));
      }
      c = new com.facebook.i.b(str, l1);
      return;
    }
    finally {}
  }
  
  public final com.facebook.i.b a()
  {
    try
    {
      if (c == null) {
        d();
      }
      com.facebook.i.b localb = c;
      return localb;
    }
    finally {}
  }
  
  public final void a(com.facebook.i.b paramb)
  {
    try
    {
      c = paramb;
      b.edit().putString("analytics_device_id", a).putBoolean("analytics_device_id_external", true).putLong("analytic_device_timestamp", b).apply();
      return;
    }
    finally
    {
      paramb = finally;
      throw paramb;
    }
  }
  
  public final boolean c()
  {
    return b.getBoolean("analytics_device_id_external", false);
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.analytics.phoneid.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */