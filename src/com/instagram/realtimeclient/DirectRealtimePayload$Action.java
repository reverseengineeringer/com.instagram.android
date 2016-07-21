package com.instagram.realtimeclient;

public enum DirectRealtimePayload$Action
{
  ACK("item_ack"),  UNSEEN_COUNT("inbox_unseen_count");
  
  private String mServerValue;
  
  private DirectRealtimePayload$Action(String paramString)
  {
    mServerValue = paramString;
  }
  
  public static Action fromServerValue(String paramString)
  {
    Action[] arrayOfAction = values();
    int j = arrayOfAction.length;
    int i = 0;
    while (i < j)
    {
      Action localAction = arrayOfAction[i];
      if (localAction.getServerValue().equals(paramString)) {
        return localAction;
      }
      i += 1;
    }
    throw new IllegalArgumentException("Unrecognized event type");
  }
  
  public final String getServerValue()
  {
    return mServerValue;
  }
}

/* Location:
 * Qualified Name:     com.instagram.realtimeclient.DirectRealtimePayload.Action
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */