package com.instagram.realtimeclient;

import com.a.a.a.e;
import com.a.a.a.i;
import com.a.a.a.n;
import com.instagram.common.h.a;

public final class RealtimeOperation__JsonHelper
{
  public static RealtimeOperation parseFromJson(i parami)
  {
    RealtimeOperation localRealtimeOperation = new RealtimeOperation();
    Object localObject;
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
      return (RealtimeOperation)localObject;
    }
    for (;;)
    {
      localObject = localRealtimeOperation;
      if (parami.a() == n.c) {
        break;
      }
      localObject = parami.d();
      parami.a();
      processSingleField(localRealtimeOperation, (String)localObject, parami);
      parami.b();
    }
  }
  
  public static RealtimeOperation parseFromJson(String paramString)
  {
    paramString = a.a.a(paramString);
    paramString.a();
    return parseFromJson(paramString);
  }
  
  public static boolean processSingleField(RealtimeOperation paramRealtimeOperation, String paramString, i parami)
  {
    Object localObject2 = null;
    Object localObject3 = null;
    Object localObject1 = null;
    if ("op".equals(paramString))
    {
      op = RealtimeOperation.Type.valueOf(parami.f());
      return true;
    }
    if ("path".equals(paramString))
    {
      if (parami.c() == n.m) {}
      for (paramString = (String)localObject1;; paramString = parami.f())
      {
        path = paramString;
        return true;
      }
    }
    if ("value".equals(paramString))
    {
      if (parami.c() == n.m) {}
      for (paramString = (String)localObject2;; paramString = parami.f())
      {
        value = paramString;
        return true;
      }
    }
    if ("ts".equals(paramString))
    {
      if (parami.c() == n.m) {}
      for (paramString = (String)localObject3;; paramString = parami.f())
      {
        timestamp = paramString;
        return true;
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.realtimeclient.RealtimeOperation__JsonHelper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */