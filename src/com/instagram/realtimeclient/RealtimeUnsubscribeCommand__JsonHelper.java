package com.instagram.realtimeclient;

import com.a.a.a.e;
import com.a.a.a.i;
import com.a.a.a.k;
import com.a.a.a.n;
import com.instagram.common.h.a;
import java.io.StringWriter;

public final class RealtimeUnsubscribeCommand__JsonHelper
{
  public static RealtimeUnsubscribeCommand parseFromJson(i parami)
  {
    RealtimeUnsubscribeCommand localRealtimeUnsubscribeCommand = new RealtimeUnsubscribeCommand();
    Object localObject;
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
      return (RealtimeUnsubscribeCommand)localObject;
    }
    for (;;)
    {
      localObject = localRealtimeUnsubscribeCommand;
      if (parami.a() == n.c) {
        break;
      }
      localObject = parami.d();
      parami.a();
      processSingleField(localRealtimeUnsubscribeCommand, (String)localObject, parami);
      parami.b();
    }
  }
  
  public static RealtimeUnsubscribeCommand parseFromJson(String paramString)
  {
    paramString = a.a.a(paramString);
    paramString.a();
    return parseFromJson(paramString);
  }
  
  public static boolean processSingleField(RealtimeUnsubscribeCommand paramRealtimeUnsubscribeCommand, String paramString, i parami)
  {
    Object localObject2 = null;
    Object localObject1 = null;
    if ("command".equals(paramString))
    {
      if (parami.c() == n.m) {}
      for (paramString = (String)localObject1;; paramString = parami.f())
      {
        command = paramString;
        return true;
      }
    }
    if ("topic".equals(paramString))
    {
      if (parami.c() == n.m) {}
      for (paramString = (String)localObject2;; paramString = parami.f())
      {
        topic = paramString;
        return true;
      }
    }
    return false;
  }
  
  public static String serializeToJson(RealtimeUnsubscribeCommand paramRealtimeUnsubscribeCommand)
  {
    StringWriter localStringWriter = new StringWriter();
    k localk = a.a.a(localStringWriter);
    serializeToJson(localk, paramRealtimeUnsubscribeCommand, true);
    localk.close();
    return localStringWriter.toString();
  }
  
  public static void serializeToJson(k paramk, RealtimeUnsubscribeCommand paramRealtimeUnsubscribeCommand, boolean paramBoolean)
  {
    if (paramBoolean) {
      paramk.d();
    }
    if (command != null) {
      paramk.a("command", command);
    }
    if (topic != null) {
      paramk.a("topic", topic);
    }
    if (paramBoolean) {
      paramk.e();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.realtimeclient.RealtimeUnsubscribeCommand__JsonHelper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */