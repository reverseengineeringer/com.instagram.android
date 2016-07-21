package com.instagram.android.graphql.enums;

public enum g
{
  private g() {}
  
  public static g a(String paramString)
  {
    if ((paramString == null) || (paramString.isEmpty())) {
      return a;
    }
    if (paramString.equalsIgnoreCase("LANDING")) {
      return b;
    }
    if (paramString.equalsIgnoreCase("POSTS")) {
      return c;
    }
    if (paramString.equalsIgnoreCase("AUDIENCE")) {
      return d;
    }
    if (paramString.equalsIgnoreCase("SEE_ALL_TOP_PHOTOS")) {
      return e;
    }
    if (paramString.equalsIgnoreCase("SEE_ALL_TOP_VIDEOS")) {
      return f;
    }
    if (paramString.equalsIgnoreCase("SEE_ALL_TOP_MEDIA")) {
      return g;
    }
    if (paramString.equalsIgnoreCase("SEE_MORE_LOCATIONS")) {
      return h;
    }
    if (paramString.equalsIgnoreCase("SEE_MORE_TOP_FOLLOWERS")) {
      return i;
    }
    if (paramString.equalsIgnoreCase("INLINE_INSIGHTS")) {
      return j;
    }
    return a;
  }
  
  public final String toString()
  {
    return name();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.enums.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */