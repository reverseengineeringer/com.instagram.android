package com.instagram.direct.b;

public final class a
{
  public static String a(String paramString)
  {
    if ((paramString == null) || (paramString.isEmpty()) || (!paramString.contains("_")) || (!paramString.contains("thread_id:"))) {
      return "";
    }
    return paramString.split("thread_id:")[1];
  }
  
  public static String a(String paramString1, String paramString2)
  {
    return paramString1.concat("_").concat("thread_id:").concat(paramString2);
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */