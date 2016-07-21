package com.instagram.explore.model;

import java.util.HashMap;
import java.util.Map;

public enum b
{
  private static final Map<String, b> m;
  public final String l;
  
  static
  {
    int i1 = 0;
    a = new b("UNKNOWN", 0, "unknown");
    b = new b("FEATURED_EVENT", 1, "feed_channel");
    c = new b("TRENDING_EVENT", 2, "events_igtv");
    d = new b("HASHTAG", 3, "tags_igtv");
    e = new b("LOCATION", 4, "locations_igtv");
    f = new b("EXPLORE_VIDEOS", 5, "discover_videos");
    g = new b("TOPIC_CHANNEL", 6, "topics_igtv");
    h = new b("RELATED_VIDEOS", 7, "related_videos");
    i = new b("TOP_LIKED_VIDEOS", 8, "top_liked_videos");
    j = new b("UNSEEN_FOLLOWED_VIDEOS", 9, "unseen_followed_videos");
    k = new b("SUGGESTED_USERS_VIDEOS", 10, "suggested_users_videos");
    n = new b[] { a, b, c, d, e, f, g, h, i, j, k };
    m = new HashMap();
    b[] arrayOfb = values();
    int i2 = arrayOfb.length;
    while (i1 < i2)
    {
      b localb = arrayOfb[i1];
      m.put(l, localb);
      i1 += 1;
    }
  }
  
  private b(String paramString)
  {
    l = paramString;
  }
  
  public static b a(String paramString)
  {
    if (m.containsKey(paramString)) {
      return (b)m.get(paramString);
    }
    return a;
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.model.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */