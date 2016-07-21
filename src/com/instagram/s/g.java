package com.instagram.s;

import com.instagram.common.aa.a;
import com.instagram.common.analytics.h;
import com.instagram.realtimeclient.RealtimeClient;
import com.instagram.realtimeclient.RealtimeEvent;
import com.instagram.realtimeclient.RealtimeOperationManager;
import com.instagram.realtimeclient.RealtimeSubscriber;
import com.instagram.realtimeclient.RealtimeSubscriber.SubscriberStatus;
import com.instagram.realtimeclient.RealtimeSubscription;

public abstract class g
  extends RealtimeSubscriber
  implements h
{
  private static final Class<?> b = g.class;
  public final boolean a;
  private final c c;
  private final String d;
  private final a e;
  private final RealtimeOperationManager f = new RealtimeOperationManager(new e(this));
  
  public g(String paramString, c paramc, com.instagram.common.aa.b paramb)
  {
    mClient = ac;
    c = paramc;
    d = paramString;
    e = paramb;
    a = true;
  }
  
  public String getFriendlyNameForDebug()
  {
    return d;
  }
  
  public String getModuleName()
  {
    return "realtime";
  }
  
  public void onClearSession()
  {
    f.clearOperations();
  }
  
  public void onPatchEvent(RealtimeEvent paramRealtimeEvent)
  {
    if (e.a()) {
      f.handlePatchEvent(paramRealtimeEvent);
    }
    do
    {
      return;
      getTopic();
      paramRealtimeEvent = getSubscription();
    } while (paramRealtimeEvent == null);
    paramRealtimeEvent = paramRealtimeEvent.getTopic();
    com.instagram.common.analytics.e.a("realtime_unsubscribe_attempt", this).a("realtime_topic", paramRealtimeEvent).a("realtime_subscription_already_exists", mClient.hasSubscriberForTopic(paramRealtimeEvent)).a();
    mClient.removeSubscriberForTopic(paramRealtimeEvent);
  }
  
  protected void onSubscriberStatusChanged(RealtimeSubscriber.SubscriberStatus paramSubscriberStatus)
  {
    if (com.instagram.common.c.b.b()) {
      com.instagram.common.p.c.a().a(new d(paramSubscriberStatus, getFriendlyNameForDebug()));
    }
    switch (f.a[paramSubscriberStatus.ordinal()])
    {
    default: 
      throw new IllegalStateException("Unrecognized status");
    }
    for (paramSubscriberStatus = "realtime_subscribed";; paramSubscriberStatus = "realtime_unsubscribed")
    {
      com.instagram.common.analytics.e.a(paramSubscriberStatus, this).a("realtime_topic", getTopic()).a();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.s.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */