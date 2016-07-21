package com.facebook.rti.b.f;

import android.content.Intent;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class ay
  implements aw
{
  private final Map<String, ax> a = new HashMap();
  private final com.facebook.rti.a.i.a b;
  
  public ay(com.facebook.rti.a.i.a parama)
  {
    b = parama;
  }
  
  public final String a()
  {
    return "M";
  }
  
  public final void a(String paramString)
  {
    try
    {
      com.facebook.rti.a.f.a.b("NotificationDeliveryStoreInMemory", "remove %s", new Object[] { paramString });
      a.remove(paramString);
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
      com.facebook.rti.a.f.a.b("NotificationDeliveryStoreInMemory", "add %s", new Object[] { paramString });
      a.put(paramString, new ax(paramIntent, paramString, b.a()));
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
    for (;;)
    {
      try
      {
        ArrayList localArrayList = new ArrayList();
        Iterator localIterator = a.entrySet().iterator();
        if (!localIterator.hasNext()) {
          break;
        }
        ax localax = (ax)((Map.Entry)localIterator.next()).getValue();
        if (b < 10)
        {
          if ((a + 300000L < b.a()) || (a > b.a()))
          {
            b += 1;
            a = b.a();
            com.facebook.rti.a.f.a.b("NotificationDeliveryStoreInMemory", "checkAndUpdateRetryList found %s %d", new Object[] { d, Integer.valueOf(b) });
            localArrayList.add(localax);
          }
        }
        else {
          localIterator.remove();
        }
      }
      finally {}
    }
    return localList;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.f.ay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */