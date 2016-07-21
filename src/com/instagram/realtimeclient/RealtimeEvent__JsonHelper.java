package com.instagram.realtimeclient;

import com.a.a.a.e;
import com.a.a.a.i;
import com.a.a.a.n;
import com.instagram.common.h.a;
import java.util.ArrayList;
import java.util.List;

public final class RealtimeEvent__JsonHelper
{
  public static RealtimeEvent parseFromJson(i parami)
  {
    RealtimeEvent localRealtimeEvent = new RealtimeEvent();
    Object localObject;
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
      return (RealtimeEvent)localObject;
    }
    for (;;)
    {
      localObject = localRealtimeEvent;
      if (parami.a() == n.c) {
        break;
      }
      localObject = parami.d();
      parami.a();
      processSingleField(localRealtimeEvent, (String)localObject, parami);
      parami.b();
    }
  }
  
  public static RealtimeEvent parseFromJson(String paramString)
  {
    paramString = a.a.a(paramString);
    paramString.a();
    return parseFromJson(paramString);
  }
  
  public static boolean processSingleField(RealtimeEvent paramRealtimeEvent, String paramString, i parami)
  {
    Object localObject1 = null;
    Object localObject2 = null;
    Object localObject3 = null;
    Object localObject4 = null;
    Object localObject5 = null;
    Object localObject6 = null;
    ArrayList localArrayList = null;
    if ("event".equals(paramString))
    {
      type = RealtimeEvent.Type.fromServerValue(parami.f());
      return true;
    }
    if ("topic".equals(paramString))
    {
      if (parami.c() == n.m) {}
      for (paramString = localArrayList;; paramString = parami.f())
      {
        topic = paramString;
        return true;
      }
    }
    if ("must_refresh".equals(paramString))
    {
      mustRefresh = parami.n();
      return true;
    }
    if ("sequence".equals(paramString))
    {
      if (parami.c() == n.m) {}
      for (paramString = (String)localObject1;; paramString = parami.f())
      {
        sequence = paramString;
        return true;
      }
    }
    if ("changed".equals(paramString))
    {
      changed = parami.n();
      return true;
    }
    if ("interval".equals(paramString))
    {
      interval = parami.m();
      return true;
    }
    if ("data".equals(paramString))
    {
      paramString = (String)localObject2;
      if (parami.c() == n.d)
      {
        localArrayList = new ArrayList();
        for (;;)
        {
          paramString = localArrayList;
          if (parami.a() == n.e) {
            break;
          }
          paramString = RealtimeOperation__JsonHelper.parseFromJson(parami);
          if (paramString != null) {
            localArrayList.add(paramString);
          }
        }
      }
      operations = paramString;
      return true;
    }
    if ("id".equals(paramString))
    {
      if (parami.c() == n.m) {}
      for (paramString = (String)localObject3;; paramString = parami.f())
      {
        id = paramString;
        return true;
      }
    }
    if ("message".equals(paramString))
    {
      if (parami.c() == n.m) {}
      for (paramString = (String)localObject4;; paramString = parami.f())
      {
        message = paramString;
        return true;
      }
    }
    if ("code".equals(paramString))
    {
      code = Integer.valueOf(parami.k());
      return true;
    }
    if ("action".equals(paramString))
    {
      action = DirectRealtimePayload.Action.fromServerValue(parami.f());
      return true;
    }
    if ("status".equals(paramString))
    {
      if (parami.c() == n.m) {}
      for (paramString = (String)localObject5;; paramString = parami.f())
      {
        status = paramString;
        return true;
      }
    }
    if ("status_code".equals(paramString))
    {
      if (parami.c() == n.m) {}
      for (paramString = (String)localObject6;; paramString = parami.f())
      {
        statusCode = paramString;
        return true;
      }
    }
    if ("payload".equals(paramString))
    {
      payload = DirectRealtimePayload__JsonHelper.parseFromJson(parami);
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.realtimeclient.RealtimeEvent__JsonHelper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */