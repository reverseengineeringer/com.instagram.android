package com.facebook.c.a;

public final class a
{
  public static <T> T a(T paramT)
  {
    if (paramT == null) {
      throw new AssertionError();
    }
    return paramT;
  }
  
  public static <T> T a(T paramT, String paramString)
  {
    if (paramT == null) {
      throw new AssertionError(paramString);
    }
    return paramT;
  }
  
  public static void a(boolean paramBoolean)
  {
    if (!paramBoolean) {
      throw new AssertionError();
    }
  }
  
  public static void a(boolean paramBoolean, String paramString)
  {
    if (!paramBoolean) {
      throw new AssertionError(paramString);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.c.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */