package com.instagram.realtimeclient;

import com.a.a.a.e;
import com.a.a.a.i;
import com.a.a.a.n;
import com.instagram.common.h.a;

public final class RealtimeStoreKey_ShimValueWithId__JsonHelper
{
  public static RealtimeStoreKey.ShimValueWithId parseFromJson(i parami)
  {
    RealtimeStoreKey.ShimValueWithId localShimValueWithId = new RealtimeStoreKey.ShimValueWithId();
    Object localObject;
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
      return (RealtimeStoreKey.ShimValueWithId)localObject;
    }
    for (;;)
    {
      localObject = localShimValueWithId;
      if (parami.a() == n.c) {
        break;
      }
      localObject = parami.d();
      parami.a();
      processSingleField(localShimValueWithId, (String)localObject, parami);
      parami.b();
    }
  }
  
  public static RealtimeStoreKey.ShimValueWithId parseFromJson(String paramString)
  {
    paramString = a.a.a(paramString);
    paramString.a();
    return parseFromJson(paramString);
  }
  
  public static boolean processSingleField(RealtimeStoreKey.ShimValueWithId paramShimValueWithId, String paramString, i parami)
  {
    if (("id".equals(paramString)) || ("pk".equals(paramString)) || ("item_id".equals(paramString)))
    {
      if (parami.c() == n.m) {}
      for (paramString = null;; paramString = parami.f())
      {
        id = paramString;
        return true;
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.realtimeclient.RealtimeStoreKey_ShimValueWithId__JsonHelper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */