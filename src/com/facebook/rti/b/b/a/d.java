package com.facebook.rti.b.b.a;

import android.annotation.TargetApi;
import android.content.Context;
import android.net.NetworkInfo;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

@TargetApi(3)
public final class d
{
  public final Context a;
  public final com.facebook.rti.a.a.e b;
  public final com.facebook.rti.b.b.d.e c;
  public final com.facebook.rti.b.b.d.b d;
  private final String e;
  private final String f;
  private final com.facebook.rti.a.a.d g;
  private final long h;
  
  public d(Context paramContext, String paramString, com.facebook.rti.a.a.e parame, com.facebook.rti.b.b.d.e parame1, com.facebook.rti.b.b.d.b paramb, com.facebook.rti.a.a.d paramd, com.facebook.rti.a.i.b paramb1)
  {
    a = paramContext;
    e = paramString;
    b = parame;
    c = parame1;
    d = paramb;
    f = paramContext.getPackageName();
    g = paramd;
    h = paramb1.a();
  }
  
  public final void a(long paramLong1, int paramInt, String paramString, com.facebook.rti.a.e.a.b<Throwable> paramb, long paramLong2, long paramLong3, NetworkInfo paramNetworkInfo)
  {
    if (!b.a()) {
      return;
    }
    String[] arrayOfString = new String[6];
    arrayOfString[0] = "timespan_ms";
    arrayOfString[1] = String.valueOf(paramLong1);
    arrayOfString[2] = "port";
    arrayOfString[3] = String.valueOf(paramInt);
    arrayOfString[4] = "he_state";
    arrayOfString[5] = paramString;
    HashMap localHashMap = new HashMap();
    paramInt = 0;
    Object localObject;
    while (paramInt < 6)
    {
      localObject = arrayOfString[paramInt];
      paramString = (String)localObject;
      if (localObject == null) {
        paramString = "";
      }
      String str = arrayOfString[(paramInt + 1)];
      localObject = str;
      if (str == null) {
        localObject = "";
      }
      localHashMap.put(paramString, localObject);
      paramInt += 2;
    }
    if (paramb.a())
    {
      paramString = ((Throwable)paramb.b()).toString();
      if (((Throwable)paramb.b()).getCause() == null) {
        break label369;
      }
      paramString = paramString + " Caused by: " + ((Throwable)paramb.b()).getCause().toString();
    }
    label369:
    for (;;)
    {
      localHashMap.put("error_message", paramString);
      localHashMap.put("mqtt_session_id", Long.toString(paramLong2));
      localHashMap.put("network_session_id", Long.toString(paramLong3));
      localObject = null;
      paramb = null;
      paramString = null;
      if (paramNetworkInfo != null)
      {
        localObject = paramNetworkInfo.getTypeName();
        paramb = paramNetworkInfo.getSubtypeName();
        paramString = paramNetworkInfo.getExtraInfo();
      }
      paramNetworkInfo = (NetworkInfo)localObject;
      if (localObject == null) {
        paramNetworkInfo = "";
      }
      localObject = paramb;
      if (paramb == null) {
        localObject = "";
      }
      paramb = paramString;
      if (paramString == null) {
        paramb = "";
      }
      localHashMap.put("network_type", paramNetworkInfo);
      localHashMap.put("network_subtype", localObject);
      localHashMap.put("network_extra_info", paramb);
      a("mqtt_socket_connect", localHashMap);
      return;
    }
  }
  
  public final void a(String paramString, int paramInt)
  {
    if (!b.a()) {
      return;
    }
    String[] arrayOfString = new String[4];
    arrayOfString[0] = "message_type";
    arrayOfString[1] = paramString;
    arrayOfString[2] = "message_size";
    arrayOfString[3] = Integer.toString(paramInt);
    HashMap localHashMap = new HashMap();
    paramInt = 0;
    while (paramInt < 4)
    {
      Object localObject = arrayOfString[paramInt];
      paramString = (String)localObject;
      if (localObject == null) {
        paramString = "";
      }
      String str = arrayOfString[(paramInt + 1)];
      localObject = str;
      if (str == null) {
        localObject = "";
      }
      localHashMap.put(paramString, localObject);
      paramInt += 2;
    }
    a("mqtt_invalid_message", localHashMap);
  }
  
  public final void a(String paramString, long paramLong1, long paramLong2, long paramLong3, NetworkInfo paramNetworkInfo)
  {
    Object localObject2 = null;
    if (!b.a()) {
      return;
    }
    String[] arrayOfString = new String[4];
    arrayOfString[0] = "operation";
    arrayOfString[1] = paramString;
    arrayOfString[2] = "timespan_ms";
    arrayOfString[3] = String.valueOf(paramLong1);
    HashMap localHashMap = new HashMap();
    int i = 0;
    Object localObject1;
    while (i < 4)
    {
      localObject1 = arrayOfString[i];
      paramString = (String)localObject1;
      if (localObject1 == null) {
        paramString = "";
      }
      String str = arrayOfString[(i + 1)];
      localObject1 = str;
      if (str == null) {
        localObject1 = "";
      }
      localHashMap.put(paramString, localObject1);
      i += 2;
    }
    localHashMap.put("mqtt_session_id", Long.toString(paramLong2));
    localHashMap.put("network_session_id", Long.toString(paramLong3));
    if (paramNetworkInfo != null)
    {
      localObject1 = paramNetworkInfo.getTypeName();
      paramString = paramNetworkInfo.getSubtypeName();
      localObject2 = paramNetworkInfo.getExtraInfo();
      paramNetworkInfo = paramString;
      paramString = (String)localObject2;
    }
    for (;;)
    {
      localObject2 = localObject1;
      if (localObject1 == null) {
        localObject2 = "";
      }
      localObject1 = paramNetworkInfo;
      if (paramNetworkInfo == null) {
        localObject1 = "";
      }
      paramNetworkInfo = paramString;
      if (paramString == null) {
        paramNetworkInfo = "";
      }
      localHashMap.put("network_type", localObject2);
      localHashMap.put("network_subtype", localObject1);
      localHashMap.put("network_extra_info", paramNetworkInfo);
      a("mqtt_response_time", localHashMap);
      return;
      paramString = null;
      paramNetworkInfo = null;
      localObject1 = localObject2;
    }
  }
  
  public final void a(String paramString1, String paramString2, com.facebook.rti.a.e.a.b<Integer> paramb1, com.facebook.rti.a.e.a.b<Integer> paramb2, boolean paramBoolean, int paramInt, long paramLong, NetworkInfo paramNetworkInfo)
  {
    if (!b.a()) {
      return;
    }
    String[] arrayOfString = new String[4];
    arrayOfString[0] = "act";
    arrayOfString[1] = paramString1;
    arrayOfString[2] = "running";
    arrayOfString[3] = String.valueOf(paramBoolean);
    HashMap localHashMap = new HashMap();
    int i = 0;
    while (i < 4)
    {
      localObject1 = arrayOfString[i];
      paramString1 = (String)localObject1;
      if (localObject1 == null) {
        paramString1 = "";
      }
      localObject2 = arrayOfString[(i + 1)];
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = "";
      }
      localHashMap.put(paramString1, localObject1);
      i += 2;
    }
    localHashMap.put("network_session_id", Long.toString(paramLong));
    Object localObject2 = null;
    Object localObject1 = null;
    paramString1 = null;
    if (paramNetworkInfo != null)
    {
      localObject2 = paramNetworkInfo.getTypeName();
      localObject1 = paramNetworkInfo.getSubtypeName();
      paramString1 = paramNetworkInfo.getExtraInfo();
    }
    paramNetworkInfo = (NetworkInfo)localObject2;
    if (localObject2 == null) {
      paramNetworkInfo = "";
    }
    localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = "";
    }
    localObject1 = paramString1;
    if (paramString1 == null) {
      localObject1 = "";
    }
    localHashMap.put("network_type", paramNetworkInfo);
    localHashMap.put("network_subtype", localObject2);
    localHashMap.put("network_extra_info", localObject1);
    if (paramInt >= 0) {
      localHashMap.put("fflg", String.valueOf(paramInt));
    }
    if (!TextUtils.isEmpty(paramString2)) {
      localHashMap.put("calr", paramString2);
    }
    if (paramb1.a()) {
      localHashMap.put("flg", String.valueOf(paramb1.b()));
    }
    if (paramb2.a()) {
      localHashMap.put("sta_id", String.valueOf(paramb2.b()));
    }
    a("mqtt_service_state", localHashMap);
  }
  
  public final void a(String paramString, Map<String, String> paramMap)
  {
    paramMap.put("service_name", e);
    paramMap.put("service_session_id", Long.toString(h));
    if (!paramMap.containsKey("network_session_id")) {
      paramMap.put("network_session_id", Long.toString(c.b()));
    }
    com.facebook.rti.a.a.b localb = new com.facebook.rti.a.a.b(paramString, f);
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
    g.a(localb);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.b.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */