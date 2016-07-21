package com.instagram.realtimeclient;

class RealtimeUnsubscribeCommand
{
  static final String COMMAND = "unsubscribe";
  String command;
  String topic;
  
  RealtimeUnsubscribeCommand() {}
  
  public RealtimeUnsubscribeCommand(String paramString)
  {
    command = "unsubscribe";
    topic = paramString;
  }
}

/* Location:
 * Qualified Name:     com.instagram.realtimeclient.RealtimeUnsubscribeCommand
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */