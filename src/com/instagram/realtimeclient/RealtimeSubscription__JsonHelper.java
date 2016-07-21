package com.instagram.realtimeclient;

import com.a.a.a.e;
import com.a.a.a.i;
import com.a.a.a.n;
import com.instagram.common.h.a;

public final class RealtimeSubscription__JsonHelper
{
  public static RealtimeSubscription parseFromJson(i parami)
  {
    RealtimeSubscription localRealtimeSubscription = new RealtimeSubscription();
    Object localObject;
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
      return (RealtimeSubscription)localObject;
    }
    for (;;)
    {
      localObject = localRealtimeSubscription;
      if (parami.a() == n.c) {
        break;
      }
      localObject = parami.d();
      parami.a();
      processSingleField(localRealtimeSubscription, (String)localObject, parami);
      parami.b();
    }
  }
  
  public static RealtimeSubscription parseFromJson(String paramString)
  {
    paramString = a.a.a(paramString);
    paramString.a();
    return parseFromJson(paramString);
  }
  
  public static boolean processSingleField(RealtimeSubscription paramRealtimeSubscription, String paramString, i parami)
  {
    Object localObject2 = null;
    Object localObject3 = null;
    Object localObject4 = null;
    Object localObject1 = null;
    if ("url".equals(paramString))
    {
      if (parami.c() == n.m) {}
      for (paramString = (String)localObject1;; paramString = parami.f())
      {
        mURL = paramString;
        return true;
      }
    }
    if ("topic".equals(paramString))
    {
      if (parami.c() == n.m) {}
      for (paramString = (String)localObject2;; paramString = parami.f())
      {
        mTopic = paramString;
        return true;
      }
    }
    if ("sequence".equals(paramString))
    {
      if (parami.c() == n.m) {}
      for (paramString = (String)localObject3;; paramString = parami.f())
      {
        mSequence = paramString;
        return true;
      }
    }
    if ("auth".equals(paramString))
    {
      if (parami.c() == n.m) {}
      for (paramString = (String)localObject4;; paramString = parami.f())
      {
        mAuthToken = paramString;
        return true;
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.realtimeclient.RealtimeSubscription__JsonHelper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */