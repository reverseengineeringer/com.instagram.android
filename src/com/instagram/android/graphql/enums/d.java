package com.instagram.android.graphql.enums;

public enum d
{
  private d() {}
  
  public static d a(String paramString)
  {
    if ((paramString == null) || (paramString.isEmpty())) {
      return a;
    }
    if (paramString.equalsIgnoreCase("RANKED")) {
      return b;
    }
    if (paramString.equalsIgnoreCase("IMPRESSION_COUNT")) {
      return c;
    }
    if (paramString.equalsIgnoreCase("REACH_COUNT")) {
      return d;
    }
    if (paramString.equalsIgnoreCase("LIKE_COUNT")) {
      return e;
    }
    if (paramString.equalsIgnoreCase("COMMENT_COUNT")) {
      return f;
    }
    if (paramString.equalsIgnoreCase("ENGAGEMENT_COUNT")) {
      return g;
    }
    if (paramString.equalsIgnoreCase("VIDEO_VIEW_COUNT")) {
      return h;
    }
    return a;
  }
  
  public final String toString()
  {
    return name();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.enums.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */