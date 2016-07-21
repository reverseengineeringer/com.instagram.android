package com.instagram.realtimeclient;

public class RealtimeSubscription
{
  String mAuthToken;
  String mSequence;
  String mTopic;
  String mURL;
  
  public String getAuthToken()
  {
    return mAuthToken;
  }
  
  public String getSequence()
  {
    return mSequence;
  }
  
  public String getTopic()
  {
    return mTopic;
  }
  
  public String getURL()
  {
    return mURL;
  }
  
  public void updateSequence(String paramString)
  {
    if (RealtimeEvent.compareSequences(mSequence, paramString) < 0) {
      mSequence = paramString;
    }
  }
  
  public void updateWithSubscription(RealtimeSubscription paramRealtimeSubscription)
  {
    if (mTopic.equals(paramRealtimeSubscription.getTopic()))
    {
      mURL = paramRealtimeSubscription.getURL();
      mAuthToken = paramRealtimeSubscription.getAuthToken();
      updateSequence(paramRealtimeSubscription.getSequence());
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.realtimeclient.RealtimeSubscription
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */