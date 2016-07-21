package com.instagram.android.graphql.enums;

public enum j
{
  private j() {}
  
  public static j a(String paramString)
  {
    if ((paramString == null) || (paramString.isEmpty())) {
      return a;
    }
    if (paramString.equalsIgnoreCase("ENABLE")) {
      return b;
    }
    if (paramString.equalsIgnoreCase("DISABLE")) {
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
 * Qualified Name:     com.instagram.android.graphql.enums.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */