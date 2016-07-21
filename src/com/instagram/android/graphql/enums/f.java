package com.instagram.android.graphql.enums;

public enum f
{
  private f() {}
  
  public static f a(String paramString)
  {
    if ((paramString == null) || (paramString.isEmpty())) {
      return a;
    }
    if (paramString.equalsIgnoreCase("CREATE_NEW_POST")) {
      return b;
    }
    return a;
  }
  
  public final String toString()
  {
    return name();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.enums.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */