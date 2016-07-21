package com.instagram.realtimeclient;

public class RealtimeProtocol
{
  public static final String DIRECT_V2 = "/direct_v2";
  public static final String DIRECT_V2_HAS_SEEN = "has_seen";
  public static final String DIRECT_V2_INBOX = "inbox";
  public static final String DIRECT_V2_INBOX_NEWTHREAD_PREFIX = "/direct_v2/inbox/threads";
  public static final String DIRECT_V2_INBOX_NEWTHREAD_TEMPLATE = "/direct_v2/inbox/threads/:direct_v2_thread_id";
  public static final String DIRECT_V2_INBOX_PREFIX = "/direct_v2/inbox";
  public static final String DIRECT_V2_ITEM_ID = "direct_v2_item_id";
  public static final String DIRECT_V2_PARTICIPANTS = "participants";
  public static final String DIRECT_V2_THREAD = "threads";
  public static final String DIRECT_V2_THREAD_ID = "direct_v2_thread_id";
  public static final String DIRECT_V2_THREAD_PREFIX = "/direct_v2/threads";
  public static final String DIRECT_V2_UNSEEN_COUNT = "unseen_count";
  public static final String DIRECT_V2_USER_ID = "direct_v2_user_id";
  public static final String INBOX = "inbox";
  private static final String ITEMS = "items";
  public static final String REMOVE_DIRECT_V2_MESSAGE_TEMPLATE = "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id";
  public static final String REPLACE_DIRECT_V2_MESSAGE_HAS_SEEN_TEMPLATE = "/direct_v2/threads/:direct_v2_thread_id/participants/:direct_v2_user_id/has_seen";
}

/* Location:
 * Qualified Name:     com.instagram.realtimeclient.RealtimeProtocol
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */