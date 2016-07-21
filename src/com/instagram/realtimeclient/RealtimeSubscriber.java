package com.instagram.realtimeclient;

public abstract class RealtimeSubscriber
{
  public RealtimeClient mClient;
  protected RealtimeSubscriber.SubscriberStatus mSubscriberStatus;
  private RealtimeSubscription mSubscription;
  
  public String getFriendlyNameForDebug()
  {
    return getTopic();
  }
  
  public final RealtimeSubscriber.SubscriberStatus getSubscriberStatus()
  {
    return mSubscriberStatus;
  }
  
  public final RealtimeSubscription getSubscription()
  {
    return mSubscription;
  }
  
  public final String getTopic()
  {
    return mSubscription.getTopic();
  }
  
  /* Error */
  public final boolean isSubscribed()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 24	com/instagram/realtimeclient/RealtimeSubscriber:mSubscriberStatus	Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;
    //   6: astore_2
    //   7: getstatic 38	com/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus:SUBSCRIBED	Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;
    //   10: astore_3
    //   11: aload_2
    //   12: aload_3
    //   13: if_acmpne +9 -> 22
    //   16: iconst_1
    //   17: istore_1
    //   18: aload_0
    //   19: monitorexit
    //   20: iload_1
    //   21: ireturn
    //   22: iconst_0
    //   23: istore_1
    //   24: goto -6 -> 18
    //   27: astore_2
    //   28: aload_0
    //   29: monitorexit
    //   30: aload_2
    //   31: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	32	0	this	RealtimeSubscriber
    //   17	7	1	bool	boolean
    //   6	6	2	localSubscriberStatus1	RealtimeSubscriber.SubscriberStatus
    //   27	4	2	localObject	Object
    //   10	3	3	localSubscriberStatus2	RealtimeSubscriber.SubscriberStatus
    // Exception table:
    //   from	to	target	type
    //   2	11	27	finally
  }
  
  public abstract void onClearSession();
  
  public void onDirectEvent(RealtimeEvent paramRealtimeEvent) {}
  
  public abstract void onPatchEvent(RealtimeEvent paramRealtimeEvent);
  
  public abstract void onRefreshRequested();
  
  public abstract void onSubscriberStatusChanged(RealtimeSubscriber.SubscriberStatus paramSubscriberStatus);
  
  public final void setOrUpdateSubscription(RealtimeSubscription paramRealtimeSubscription)
  {
    for (;;)
    {
      String str;
      try
      {
        if (mSubscription == null)
        {
          mSubscription = paramRealtimeSubscription;
          updateSubscriberStatus(RealtimeSubscriber.SubscriberStatus.NOT_SUBSCRIBED);
          return;
        }
        str = mSubscription.getTopic();
        if (paramRealtimeSubscription.getTopic().equals(str))
        {
          mSubscription.updateWithSubscription(paramRealtimeSubscription);
          continue;
        }
        mSubscription = paramRealtimeSubscription;
      }
      finally {}
      mClient.removeSubscriberForTopic(str);
    }
  }
  
  public final void updateSubscriberStatus(RealtimeSubscriber.SubscriberStatus paramSubscriberStatus)
  {
    try
    {
      if (mSubscriberStatus != paramSubscriberStatus)
      {
        mSubscriberStatus = paramSubscriberStatus;
        onSubscriberStatusChanged(paramSubscriberStatus);
      }
      return;
    }
    finally
    {
      paramSubscriberStatus = finally;
      throw paramSubscriberStatus;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.realtimeclient.RealtimeSubscriber
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */