package com.c.b.a.e;

public final class m
{
  public static boolean a(String paramString)
  {
    return c(paramString).equals("audio");
  }
  
  public static boolean b(String paramString)
  {
    return c(paramString).equals("video");
  }
  
  private static String c(String paramString)
  {
    int i = paramString.indexOf('/');
    if (i == -1) {
      throw new IllegalArgumentException("Invalid mime type: " + paramString);
    }
    return paramString.substring(0, i);
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.e.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */