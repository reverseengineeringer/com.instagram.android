package com.facebook.rti.push.service;

import android.content.Context;
import android.text.TextUtils;
import com.facebook.rti.b.b.d.e;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class d
{
  private final String a;
  private final e b;
  private final com.facebook.rti.a.i.b c;
  private final com.facebook.rti.a.a.d d;
  private final long e;
  
  public d(Context paramContext, e parame, com.facebook.rti.a.i.b paramb, com.facebook.rti.a.a.d paramd)
  {
    a = paramContext.getPackageName();
    b = parame;
    c = paramb;
    d = paramd;
    e = c.a();
  }
  
  public final void a(a parama, String paramString1, String paramString2, String paramString3, long paramLong1, boolean paramBoolean, long paramLong2)
  {
    String[] arrayOfString = new String[2];
    arrayOfString[0] = "event_type";
    arrayOfString[1] = parama.name();
    HashMap localHashMap = new HashMap();
    int i = 0;
    while (i < 2)
    {
      Object localObject = arrayOfString[0];
      parama = (a)localObject;
      if (localObject == null) {
        parama = "";
      }
      String str = arrayOfString[1];
      localObject = str;
      if (str == null) {
        localObject = "";
      }
      localHashMap.put(parama, localObject);
      i += 2;
    }
    if (!TextUtils.isEmpty(paramString1)) {
      localHashMap.put("event_extra_info", paramString1);
    }
    if (!TextUtils.isEmpty(paramString2)) {
      localHashMap.put("is_buffered", paramString2);
    }
    if (!TextUtils.isEmpty(paramString3)) {
      localHashMap.put("dpn", paramString3);
    }
    long l = c.a();
    localHashMap.put("s_boot_ms", String.valueOf(l));
    localHashMap.put("s_svc_ms", String.valueOf(l - e));
    localHashMap.put("s_mqtt_ms", String.valueOf(l - paramLong1));
    localHashMap.put("s_net_ms", String.valueOf(l - b.b()));
    if (paramLong2 > 0L)
    {
      localHashMap.put("is_scr_on", String.valueOf(paramBoolean));
      localHashMap.put("s_scr_ms", String.valueOf(l - paramLong2));
    }
    a("fbns_message_event", localHashMap);
  }
  
  public final void a(b paramb, String paramString)
  {
    String[] arrayOfString = new String[2];
    arrayOfString[0] = "event_type";
    arrayOfString[1] = paramb.name();
    HashMap localHashMap = new HashMap();
    int i = 0;
    while (i < 2)
    {
      Object localObject = arrayOfString[0];
      paramb = (b)localObject;
      if (localObject == null) {
        paramb = "";
      }
      String str = arrayOfString[1];
      localObject = str;
      if (str == null) {
        localObject = "";
      }
      localHashMap.put(paramb, localObject);
      i += 2;
    }
    if (!TextUtils.isEmpty(paramString)) {
      localHashMap.put("event_extra_info", paramString);
    }
    a("fbns_registration_event", localHashMap);
  }
  
  public final void a(c paramc, String paramString)
  {
    String[] arrayOfString = new String[2];
    arrayOfString[0] = "event_type";
    arrayOfString[1] = paramc.name();
    HashMap localHashMap = new HashMap();
    int i = 0;
    while (i < 2)
    {
      Object localObject = arrayOfString[0];
      paramc = (c)localObject;
      if (localObject == null) {
        paramc = "";
      }
      String str = arrayOfString[1];
      localObject = str;
      if (str == null) {
        localObject = "";
      }
      localHashMap.put(paramc, localObject);
      i += 2;
    }
    if (!TextUtils.isEmpty(paramString)) {
      localHashMap.put("event_extra_info", paramString);
    }
    a("fbns_service_event", localHashMap);
  }
  
  public final void a(String paramString, Map<String, String> paramMap)
  {
    com.facebook.rti.a.f.a.a("FbnsAnalyticsLogger", "Event name: %s, Event parameters: %s", new Object[] { paramString, paramMap });
    com.facebook.rti.a.a.b localb = new com.facebook.rti.a.a.b(paramString, a);
    paramMap = paramMap.entrySet().iterator();
    if (paramMap.hasNext())
    {
      paramString = (Map.Entry)paramMap.next();
      String str = paramString.getKey().toString();
      if (paramString.getValue() == null) {}
      for (paramString = "";; paramString = paramString.getValue().toString())
      {
        b.put(str, paramString);
        break;
      }
    }
    d.a(localb);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.push.service.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */