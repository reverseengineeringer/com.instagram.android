package com.instagram.android.graphql.enums;

public enum h
{
  private h() {}
  
  public static h a(String paramString)
  {
    if ((paramString == null) || (paramString.isEmpty())) {
      return a;
    }
    if (paramString.equalsIgnoreCase("ONE_WEEK")) {
      return b;
    }
    if (paramString.equalsIgnoreCase("ONE_MONTH")) {
      return c;
    }
    if (paramString.equalsIgnoreCase("THREE_MONTHS")) {
      return d;
    }
    if (paramString.equalsIgnoreCase("SIX_MONTHS")) {
      return e;
    }
    if (paramString.equalsIgnoreCase("ONE_YEAR")) {
      return f;
    }
    if (paramString.equalsIgnoreCase("TWO_YEARS")) {
      return g;
    }
    if (paramString.equalsIgnoreCase("LIFETIME")) {
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
 * Qualified Name:     com.instagram.android.graphql.enums.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */