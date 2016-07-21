package com.instagram.realtimeclient;

class RealtimeSubscribeCommand
{
  static final String COMMAND = "subscribe";
  String auth;
  String command;
  String sequence;
  String topic;
  
  RealtimeSubscribeCommand() {}
  
  public RealtimeSubscribeCommand(RealtimeSubscription paramRealtimeSubscription)
  {
    command = "subscribe";
    topic = paramRealtimeSubscription.getTopic();
    sequence = paramRealtimeSubscription.getSequence();
    auth = paramRealtimeSubscription.getAuthToken();
  }
}

/* Location:
 * Qualified Name:     com.instagram.realtimeclient.RealtimeSubscribeCommand
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */