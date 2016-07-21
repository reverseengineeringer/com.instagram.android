package com.instagram.realtimeclient;

import com.a.a.a.e;
import com.a.a.a.i;
import com.a.a.a.n;
import com.instagram.common.h.a;

public final class DirectRealtimePayload__JsonHelper
{
  public static DirectRealtimePayload parseFromJson(i parami)
  {
    DirectRealtimePayload localDirectRealtimePayload = new DirectRealtimePayload();
    Object localObject;
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
      return (DirectRealtimePayload)localObject;
    }
    for (;;)
    {
      localObject = localDirectRealtimePayload;
      if (parami.a() == n.c) {
        break;
      }
      localObject = parami.d();
      parami.a();
      processSingleField(localDirectRealtimePayload, (String)localObject, parami);
      parami.b();
    }
  }
  
  public static DirectRealtimePayload parseFromJson(String paramString)
  {
    paramString = a.a.a(paramString);
    paramString.a();
    return parseFromJson(paramString);
  }
  
  public static boolean processSingleField(DirectRealtimePayload paramDirectRealtimePayload, String paramString, i parami)
  {
    Object localObject2 = null;
    Object localObject3 = null;
    Object localObject1 = null;
    if ("client_context".equals(paramString))
    {
      if (parami.c() == n.m) {}
      for (paramString = (String)localObject1;; paramString = parami.f())
      {
        clientContext = paramString;
        return true;
      }
    }
    if ("item_id".equals(paramString))
    {
      if (parami.c() == n.m) {}
      for (paramString = (String)localObject2;; paramString = parami.f())
      {
        itemId = paramString;
        return true;
      }
    }
    if ("thread_id".equals(paramString))
    {
      if (parami.c() == n.m) {}
      for (paramString = (String)localObject3;; paramString = parami.f())
      {
        threadId = paramString;
        return true;
      }
    }
    if ("timestamp".equals(paramString))
    {
      timestamp = parami.l();
      return true;
    }
    if ("count".equals(paramString))
    {
      count = Integer.valueOf(parami.k());
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.realtimeclient.DirectRealtimePayload__JsonHelper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */