package com.instagram.realtimeclient;

class RealtimeStoreKey
{
  public static String getKey(RealtimeOperation paramRealtimeOperation)
  {
    String str = path;
    if (str.startsWith("/direct_v2")) {}
    for (;;)
    {
      return str;
      Object localObject = null;
      try
      {
        paramRealtimeOperation = RealtimeStoreKey_ShimValueWithId__JsonHelper.parseFromJson(value);
        if ((paramRealtimeOperation == null) || (id == null)) {
          continue;
        }
        return str + "/" + id;
      }
      catch (Exception paramRealtimeOperation)
      {
        for (;;)
        {
          paramRealtimeOperation = (RealtimeOperation)localObject;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.realtimeclient.RealtimeStoreKey
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */