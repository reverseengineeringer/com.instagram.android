package com.facebook.rti.b.f;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;
import com.facebook.rti.a.g.f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class bb
  implements aw
{
  private final SharedPreferences a;
  private final com.facebook.rti.a.i.a b;
  
  public bb(Context paramContext, String paramString, com.facebook.rti.a.i.a parama)
  {
    a = f.a.b(paramContext, "rti.mqtt.fbns_notification_store_" + paramString, false);
    b = parama;
  }
  
  public final String a()
  {
    return "S";
  }
  
  public final void a(String paramString)
  {
    try
    {
      com.facebook.rti.a.f.a.b("NotificationDeliveryStoreSharedPreferences", "remove %s", new Object[] { paramString });
      f.a(a.edit().remove(paramString));
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final void a(String paramString, Intent paramIntent)
  {
    try
    {
      com.facebook.rti.a.f.a.b("NotificationDeliveryStoreSharedPreferences", "add %s", new Object[] { paramString });
      long l = b.a();
      paramIntent = new ba(paramIntent, paramString, l, l).a();
      if (!TextUtils.isEmpty(paramIntent)) {
        f.a(a.edit().putString(paramString, paramIntent));
      }
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final List<bc> b()
  {
    int i = 0;
    for (;;)
    {
      try
      {
        ArrayList localArrayList = new ArrayList();
        Object localObject2 = a.getAll();
        SharedPreferences.Editor localEditor = a.edit();
        localObject2 = ((Map)localObject2).entrySet().iterator();
        if (((Iterator)localObject2).hasNext())
        {
          Map.Entry localEntry = (Map.Entry)((Iterator)localObject2).next();
          ba localba = ba.a((String)localEntry.getValue());
          if ((localba == null) || (a + 86400000L < b.a()) || (a > b.a()))
          {
            localEditor.remove((String)localEntry.getKey());
            i = 1;
          }
          else if (b + 300000L < b.a())
          {
            com.facebook.rti.a.f.a.b("NotificationDeliveryStoreSharedPreferences", "checkAndUpdateRetryList found %s %d %d", new Object[] { d, Long.valueOf(a), Long.valueOf(b) });
            b = b.a();
            localArrayList.add(localba);
            localEditor.putString(d, localba.a());
            i = 1;
          }
        }
        else
        {
          if (i != 0) {
            f.a(localEditor);
          }
          return localArrayList;
        }
      }
      finally {}
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.f.bb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */