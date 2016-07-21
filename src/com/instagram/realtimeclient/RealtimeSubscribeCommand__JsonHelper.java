package com.instagram.realtimeclient;

import com.a.a.a.e;
import com.a.a.a.i;
import com.a.a.a.k;
import com.a.a.a.n;
import com.instagram.common.h.a;
import java.io.StringWriter;

public final class RealtimeSubscribeCommand__JsonHelper
{
  public static RealtimeSubscribeCommand parseFromJson(i parami)
  {
    RealtimeSubscribeCommand localRealtimeSubscribeCommand = new RealtimeSubscribeCommand();
    Object localObject;
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
      return (RealtimeSubscribeCommand)localObject;
    }
    for (;;)
    {
      localObject = localRealtimeSubscribeCommand;
      if (parami.a() == n.c) {
        break;
      }
      localObject = parami.d();
      parami.a();
      processSingleField(localRealtimeSubscribeCommand, (String)localObject, parami);
      parami.b();
    }
  }
  
  public static RealtimeSubscribeCommand parseFromJson(String paramString)
  {
    paramString = a.a.a(paramString);
    paramString.a();
    return parseFromJson(paramString);
  }
  
  public static boolean processSingleField(RealtimeSubscribeCommand paramRealtimeSubscribeCommand, String paramString, i parami)
  {
    Object localObject2 = null;
    Object localObject3 = null;
    Object localObject4 = null;
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
    if ("sequence".equals(paramString))
    {
      if (parami.c() == n.m) {}
      for (paramString = (String)localObject3;; paramString = parami.f())
      {
        sequence = paramString;
        return true;
      }
    }
    if ("auth".equals(paramString))
    {
      if (parami.c() == n.m) {}
      for (paramString = (String)localObject4;; paramString = parami.f())
      {
        auth = paramString;
        return true;
      }
    }
    return false;
  }
  
  public static String serializeToJson(RealtimeSubscribeCommand paramRealtimeSubscribeCommand)
  {
    StringWriter localStringWriter = new StringWriter();
    k localk = a.a.a(localStringWriter);
    serializeToJson(localk, paramRealtimeSubscribeCommand, true);
    localk.close();
    return localStringWriter.toString();
  }
  
  public static void serializeToJson(k paramk, RealtimeSubscribeCommand paramRealtimeSubscribeCommand, boolean paramBoolean)
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
    if (sequence != null) {
      paramk.a("sequence", sequence);
    }
    if (auth != null) {
      paramk.a("auth", auth);
    }
    if (paramBoolean) {
      paramk.e();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.realtimeclient.RealtimeSubscribeCommand__JsonHelper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */