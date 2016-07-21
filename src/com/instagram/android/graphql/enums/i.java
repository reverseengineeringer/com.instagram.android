package com.instagram.android.graphql.enums;

public enum i
{
  private i() {}
  
  public static i a(String paramString)
  {
    if ((paramString == null) || (paramString.isEmpty())) {
      return a;
    }
    if (paramString.equalsIgnoreCase("CALL")) {
      return b;
    }
    if (paramString.equalsIgnoreCase("TEXT")) {
      return c;
    }
    return a;
  }
  
  public final String toString()
  {
    return name();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.enums.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */