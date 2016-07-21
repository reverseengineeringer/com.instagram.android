package com.facebook.rti.b.b.a;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.facebook.rti.a.g.f;
import com.facebook.rti.a.i.b;
import java.util.HashMap;
import java.util.Map;

public final class c
{
  private final Context a;
  private final d b;
  private final b c;
  private final boolean d;
  private long e = -1L;
  private long f = 0L;
  private long g = -1L;
  
  public c(Context paramContext, d paramd, b paramb, boolean paramBoolean)
  {
    a = paramContext;
    b = paramd;
    c = paramb;
    d = paramBoolean;
  }
  
  public final void a()
  {
    for (;;)
    {
      long l1;
      d locald;
      String[] arrayOfString;
      HashMap localHashMap;
      int i;
      try
      {
        if (d)
        {
          l1 = c.a();
          if (e < 0L)
          {
            e = l1;
            g = l1;
          }
        }
        else
        {
          return;
        }
        long l2 = l1 - e;
        e = l1;
        if (l2 > 10000L)
        {
          f += 10000L;
          if (l1 - g > 20000L)
          {
            f += f.a.b(a, "mqtt_radio_active_time", false).getLong("total_wake_ms", 0L);
            f.a(f.a.b(a, "mqtt_radio_active_time", false).edit().putLong("total_wake_ms", f));
            f = 0L;
            g = l1;
          }
          if (l1 - f.a.b(a, "mqtt_radio_active_time", false).getLong("last_log_ms", l1) <= 3600000L) {
            continue;
          }
          locald = b;
          l2 = f.a.b(a, "mqtt_radio_active_time", false).getLong("total_wake_ms", 0L);
          arrayOfString = new String[2];
          arrayOfString[0] = "total_wake_ms";
          arrayOfString[1] = Long.toString(l2);
          localHashMap = new HashMap();
          i = 0;
          break label364;
          Object localObject1;
          localHashMap.put(localObject1, localObject3);
          i += 2;
        }
        else
        {
          f = (l2 + f);
          continue;
        }
      }
      finally {}
      label364:
      do
      {
        do
        {
          locald.a("mqtt_radio_active_time", localHashMap);
          f.a(f.a.b(a, "mqtt_radio_active_time", false).edit().clear());
          f.a(f.a.b(a, "mqtt_radio_active_time", false).edit().putLong("last_log_ms", l1));
          break;
        } while (i >= 2);
        str1 = arrayOfString[0];
      } while (str1 != null);
      String str1 = "";
      String str2 = arrayOfString[1];
      Object localObject3 = str2;
      if (str2 == null) {
        localObject3 = "";
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.b.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */