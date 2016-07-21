package com.instagram.realtimeclient;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Handler;
import android.os.SystemClock;
import com.b.a.f;
import com.b.a.i;
import com.b.a.q;
import com.instagram.common.e.b.d;
import com.instagram.common.p.c;
import java.io.IOException;
import java.net.URI;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import org.apache.http.message.BasicNameValuePair;

public class RealtimeClient
  implements i
{
  private static final String NETWORK_CONNECTIVITY_CHANGE = "android.net.conn.CONNECTIVITY_CHANGE";
  private static final Class<RealtimeClient> TAG = RealtimeClient.class;
  private static final long sMaxBackoffIntervalMs = TimeUnit.SECONDS.toMillis(10L);
  private static final Executor sParseExecutor;
  private static final long sSubscribeTimeoutMs = TimeUnit.SECONDS.toMillis(10L);
  private long mBackoffIntervalMs = 0L;
  private final BroadcastReceiver mBroadcastReceiver = new RealtimeClient.5(this);
  private RealtimeClient.ClientStatus mClientStatus;
  private final Context mContext;
  private final Runnable mIdleRunnable = new RealtimeClient.4(this);
  private boolean mIsBroadcastReceiverRegistered;
  private RealtimeSubscriber mMasterSubscriber;
  private long mPingTimeoutMs = TimeUnit.SECONDS.toMillis(30L);
  private final com.instagram.common.aa.a mRateLimiter;
  private final Handler mRealtimeHandler = new Handler();
  private final Runnable mReconnectRunnable = new RealtimeClient.1(this);
  private final Runnable mRefreshRunnable = new RealtimeClient.2(this);
  private final com.b.a.b mSocketFactory = new RealtimeClient.6(this);
  private final Runnable mSubscribeTimeoutRunnable = new RealtimeClient.3(this);
  private final Map<String, RealtimeSubscriber> mTopicToSubscriber = new HashMap();
  private String mURL;
  private q mWebSocketClient;
  
  static
  {
    d locald = d.a();
    c = "RealtimeClient";
    sParseExecutor = locald.b();
  }
  
  public RealtimeClient(Context paramContext, com.instagram.common.aa.a parama)
  {
    mContext = paramContext;
    mRateLimiter = parama;
  }
  
  private void cancelDelayedRunnables()
  {
    mRealtimeHandler.removeCallbacks(mReconnectRunnable);
    mRealtimeHandler.removeCallbacks(mRefreshRunnable);
    mRealtimeHandler.removeCallbacks(mSubscribeTimeoutRunnable);
    mRealtimeHandler.removeCallbacks(mIdleRunnable);
  }
  
  private void connect()
  {
    if ((mWebSocketClient != null) || (mURL == null)) {}
    Object localObject;
    do
    {
      return;
      cancelDelayedRunnables();
      localObject = Arrays.asList(new BasicNameValuePair[] { new BasicNameValuePair("User-Agent", com.instagram.api.useragent.a.a()), new BasicNameValuePair("Accept-Language", com.instagram.common.e.d.a.a()), new BasicNameValuePair("Accept-Encoding", "gzip") });
      mWebSocketClient = new q(URI.create(mURL), (List)localObject, mSocketFactory);
      mWebSocketClient.b.a = this;
      localObject = mWebSocketClient;
    } while ((d != null) && (d.isAlive()));
    d = new Thread(new f((q)localObject));
    d.start();
  }
  
  private void disconnect()
  {
    cancelDelayedRunnables();
    updateClientStatus(RealtimeClient.ClientStatus.NOT_CONNECTED);
    if (mWebSocketClient != null)
    {
      mWebSocketClient.a();
      mWebSocketClient.b();
      mWebSocketClient = null;
    }
  }
  
  private void handleRealtimeEvent(RealtimeEvent paramRealtimeEvent)
  {
    Object localObject = null;
    String str = topic;
    if (str != null)
    {
      RealtimeSubscriber localRealtimeSubscriber = (RealtimeSubscriber)mTopicToSubscriber.get(str);
      localObject = localRealtimeSubscriber;
      if (localRealtimeSubscriber == null)
      {
        localObject = localRealtimeSubscriber;
        if (type != RealtimeEvent.Type.UNSUBSCRIBED) {
          sendUnsubscribeMessageForTopic(str);
        }
      }
    }
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              return;
              if (action == null) {
                break;
              }
              if (localObject != null)
              {
                ((RealtimeSubscriber)localObject).onDirectEvent(paramRealtimeEvent);
                return;
              }
            } while (mMasterSubscriber == null);
            mMasterSubscriber.onDirectEvent(paramRealtimeEvent);
            return;
            switch (RealtimeClient.10.$SwitchMap$com$instagram$realtimeclient$RealtimeEvent$Type[type.ordinal()])
            {
            default: 
              return;
            }
          } while (localObject == null);
          ((RealtimeSubscriber)localObject).getSubscription().updateSequence(sequence);
          ((RealtimeSubscriber)localObject).onPatchEvent(paramRealtimeEvent);
          return;
          mBackoffIntervalMs = 0L;
          mRealtimeHandler.removeCallbacks(mSubscribeTimeoutRunnable);
        } while (localObject == null);
        ((RealtimeSubscriber)localObject).getSubscription().updateSequence(sequence);
        ((RealtimeSubscriber)localObject).updateSubscriberStatus(RealtimeSubscriber.SubscriberStatus.SUBSCRIBED);
      } while (!mustRefresh);
      ((RealtimeSubscriber)localObject).onRefreshRequested();
      return;
    } while (localObject == null);
    ((RealtimeSubscriber)localObject).updateSubscriberStatus(RealtimeSubscriber.SubscriberStatus.NOT_SUBSCRIBED);
    sendSubscribeMessageForSubscription(((RealtimeSubscriber)localObject).getSubscription());
    return;
    mPingTimeoutMs = TimeUnit.SECONDS.toMillis(interval);
    onPing();
    return;
    unsubscribe();
    performWithBackoff(mRefreshRunnable);
  }
  
  private void parseAndExecuteEvent(String paramString)
  {
    try
    {
      paramString = RealtimeEvent__JsonHelper.parseFromJson(paramString);
      mRealtimeHandler.post(new RealtimeClient.9(this, paramString));
      return;
    }
    catch (IOException paramString)
    {
      com.facebook.e.a.a.b(TAG, "Could not parse message", paramString);
    }
  }
  
  private void performWithBackoff(Runnable paramRunnable)
  {
    if (mBackoffIntervalMs == 0L) {}
    for (long l = 500L;; l = Math.min(mBackoffIntervalMs * 2L, sMaxBackoffIntervalMs))
    {
      mBackoffIntervalMs = l;
      mRealtimeHandler.removeCallbacks(paramRunnable);
      mRealtimeHandler.postDelayed(paramRunnable, mBackoffIntervalMs);
      return;
    }
  }
  
  private void removeAllSubscribers()
  {
    removeSubscribersForTopics(mTopicToSubscriber.keySet());
  }
  
  private void resetIdleRunnable()
  {
    mRealtimeHandler.removeCallbacks(mIdleRunnable);
    if (mWebSocketClient != null) {
      mRealtimeHandler.postDelayed(mIdleRunnable, mPingTimeoutMs);
    }
  }
  
  private void sendSubscribeMessageForSubscription(RealtimeSubscription paramRealtimeSubscription)
  {
    if (mWebSocketClient == null) {
      return;
    }
    try
    {
      paramRealtimeSubscription.getTopic();
      mRealtimeHandler.removeCallbacks(mSubscribeTimeoutRunnable, paramRealtimeSubscription);
      mRealtimeHandler.postAtTime(mSubscribeTimeoutRunnable, paramRealtimeSubscription, SystemClock.uptimeMillis() + sSubscribeTimeoutMs);
      mWebSocketClient.a(RealtimeSubscribeCommand__JsonHelper.serializeToJson(new RealtimeSubscribeCommand(paramRealtimeSubscription)));
      return;
    }
    catch (Exception paramRealtimeSubscription) {}
  }
  
  private void sendUnsubscribeMessageForTopic(String paramString)
  {
    if (mWebSocketClient != null) {}
    try
    {
      mWebSocketClient.a(RealtimeUnsubscribeCommand__JsonHelper.serializeToJson(new RealtimeUnsubscribeCommand(paramString)));
      return;
    }
    catch (Exception paramString) {}
  }
  
  private void updateClientStatus(RealtimeClient.ClientStatus paramClientStatus)
  {
    try
    {
      if (mClientStatus == paramClientStatus) {
        break label84;
      }
      if (paramClientStatus == RealtimeClient.ClientStatus.NOT_CONNECTED)
      {
        Iterator localIterator = mTopicToSubscriber.values().iterator();
        while (localIterator.hasNext()) {
          ((RealtimeSubscriber)localIterator.next()).updateSubscriberStatus(RealtimeSubscriber.SubscriberStatus.NOT_SUBSCRIBED);
        }
      }
      mClientStatus = paramClientStatus;
    }
    finally {}
    c.a().a(new RealtimeClient.StatusChangedEvent(this, paramClientStatus));
    label84:
  }
  
  public void addSubscriber(RealtimeSubscriber paramRealtimeSubscriber, boolean paramBoolean)
  {
    RealtimeSubscription localRealtimeSubscription = paramRealtimeSubscriber.getSubscription();
    mURL = localRealtimeSubscription.getURL();
    mTopicToSubscriber.put(paramRealtimeSubscriber.getTopic(), paramRealtimeSubscriber);
    if ((mClientStatus == RealtimeClient.ClientStatus.CONNECTED) && (paramRealtimeSubscriber.getSubscriberStatus() == RealtimeSubscriber.SubscriberStatus.NOT_SUBSCRIBED)) {
      sendSubscribeMessageForSubscription(localRealtimeSubscription);
    }
    if (paramBoolean)
    {
      if ((mMasterSubscriber != null) && (mMasterSubscriber != paramRealtimeSubscriber)) {
        throw new IllegalArgumentException("duplicate master subscriber");
      }
      mMasterSubscriber = paramRealtimeSubscriber;
    }
  }
  
  public void clearSession()
  {
    unsubscribe();
    Iterator localIterator = mTopicToSubscriber.values().iterator();
    while (localIterator.hasNext()) {
      ((RealtimeSubscriber)localIterator.next()).onClearSession();
    }
    removeAllSubscribers();
  }
  
  public RealtimeClient.ClientStatus getClientStatus()
  {
    return mClientStatus;
  }
  
  public Map<String, RealtimeSubscriber.SubscriberStatus> getSubscriberFriendlyNameToStatusMap()
  {
    HashMap localHashMap = new HashMap(mTopicToSubscriber.size());
    Iterator localIterator = mTopicToSubscriber.values().iterator();
    while (localIterator.hasNext())
    {
      RealtimeSubscriber localRealtimeSubscriber = (RealtimeSubscriber)localIterator.next();
      localHashMap.put(localRealtimeSubscriber.getFriendlyNameForDebug(), localRealtimeSubscriber.getSubscriberStatus());
    }
    return localHashMap;
  }
  
  public boolean hasSubscriberForTopic(String paramString)
  {
    return mTopicToSubscriber.containsKey(paramString);
  }
  
  public void onConnect()
  {
    updateClientStatus(RealtimeClient.ClientStatus.CONNECTED);
    cancelDelayedRunnables();
    Iterator localIterator = mTopicToSubscriber.values().iterator();
    while (localIterator.hasNext()) {
      sendSubscribeMessageForSubscription(((RealtimeSubscriber)localIterator.next()).getSubscription());
    }
    onPing();
  }
  
  public void onDisconnect(int paramInt, String paramString)
  {
    if (mWebSocketClient != null)
    {
      mWebSocketClient.a();
      mWebSocketClient.b();
      mWebSocketClient = null;
    }
    cancelDelayedRunnables();
    updateClientStatus(RealtimeClient.ClientStatus.NOT_CONNECTED);
    if ((paramInt != 0) && (com.instagram.common.e.d.b.b(mContext))) {
      performWithBackoff(mReconnectRunnable);
    }
  }
  
  public void onError(Exception paramException)
  {
    com.facebook.e.a.a.b(TAG, "Error: ", paramException);
    onDisconnect(64536, paramException.toString());
  }
  
  public void onMessage(String paramString)
  {
    resetIdleRunnable();
    if (mRateLimiter.a())
    {
      sParseExecutor.execute(new RealtimeClient.7(this, paramString));
      return;
    }
    unsubscribe();
    removeAllSubscribers();
  }
  
  public void onMessage(byte[] paramArrayOfByte)
  {
    resetIdleRunnable();
    if (mRateLimiter.a())
    {
      sParseExecutor.execute(new RealtimeClient.8(this, paramArrayOfByte));
      return;
    }
    unsubscribe();
    removeAllSubscribers();
  }
  
  public void onPing()
  {
    resetIdleRunnable();
  }
  
  public void removeSubscriberForTopic(String paramString)
  {
    removeSubscribersForTopics(Collections.singleton(paramString));
  }
  
  public void removeSubscribersForTopics(Collection<String> paramCollection)
  {
    Iterator localIterator = paramCollection.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      RealtimeSubscriber localRealtimeSubscriber = (RealtimeSubscriber)mTopicToSubscriber.get(str);
      if ((localRealtimeSubscriber != null) && (localRealtimeSubscriber.getSubscriberStatus() != RealtimeSubscriber.SubscriberStatus.NOT_SUBSCRIBED))
      {
        localRealtimeSubscriber.updateSubscriberStatus(RealtimeSubscriber.SubscriberStatus.NOT_SUBSCRIBED);
        sendUnsubscribeMessageForTopic(str);
        if (localRealtimeSubscriber == mMasterSubscriber) {
          mMasterSubscriber = null;
        }
      }
    }
    mTopicToSubscriber.keySet().removeAll(paramCollection);
  }
  
  public void sendCommand(String paramString)
  {
    if (mWebSocketClient != null) {
      mWebSocketClient.a(paramString);
    }
  }
  
  public void subscribe()
  {
    mBackoffIntervalMs = 0L;
    if (!mIsBroadcastReceiverRegistered)
    {
      mContext.registerReceiver(mBroadcastReceiver, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
      mIsBroadcastReceiverRegistered = true;
    }
    connect();
  }
  
  public void unsubscribe()
  {
    if (mIsBroadcastReceiverRegistered)
    {
      mContext.unregisterReceiver(mBroadcastReceiver);
      mIsBroadcastReceiverRegistered = false;
    }
    disconnect();
  }
}

/* Location:
 * Qualified Name:     com.instagram.realtimeclient.RealtimeClient
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */