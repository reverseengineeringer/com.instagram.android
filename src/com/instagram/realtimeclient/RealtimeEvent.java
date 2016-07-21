package com.instagram.realtimeclient;

import java.util.List;

public class RealtimeEvent
{
  public DirectRealtimePayload.Action action;
  public boolean changed;
  public Integer code;
  public String id;
  public double interval;
  public String message;
  public boolean mustRefresh;
  public List<RealtimeOperation> operations;
  public DirectRealtimePayload payload;
  public String sequence;
  String status;
  String statusCode;
  public String topic;
  public RealtimeEvent.Type type;
  
  public static int compareSequences(String paramString1, String paramString2)
  {
    int i;
    if (paramString1 == null) {
      if (paramString2 == null) {
        i = 0;
      }
    }
    int j;
    do
    {
      return i;
      return -1;
      if (paramString2 == null) {
        return 1;
      }
      j = paramString1.length() - paramString2.length();
      i = j;
    } while (j != 0);
    return paramString1.compareTo(paramString2);
  }
  
  public String getStatus()
  {
    if (statusCode != null) {
      return statusCode;
    }
    return status;
  }
}

/* Location:
 * Qualified Name:     com.instagram.realtimeclient.RealtimeEvent
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */