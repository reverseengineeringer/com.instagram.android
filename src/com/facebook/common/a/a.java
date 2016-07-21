package com.facebook.common.a;

public final class a
{
  private static b a = ;
  
  public static void a(b paramb)
  {
    if (paramb == null) {
      throw new IllegalArgumentException();
    }
    a = paramb;
  }
  
  public static void a(Class<?> paramClass, String paramString, Throwable paramThrowable)
  {
    if (a.b(6)) {
      a.b(paramClass.getSimpleName(), paramString, paramThrowable);
    }
  }
  
  public static void a(String paramString1, String paramString2)
  {
    if (a.b(5)) {
      a.a(paramString1, paramString2);
    }
  }
  
  public static void a(String paramString1, String paramString2, Throwable paramThrowable)
  {
    if (a.b(5)) {
      a.a(paramString1, paramString2, paramThrowable);
    }
  }
  
  public static void b(String paramString1, String paramString2)
  {
    if (a.b(6)) {
      a.b(paramString1, paramString2);
    }
  }
  
  public static void b(String paramString1, String paramString2, Throwable paramThrowable)
  {
    if (a.b(6)) {
      a.b(paramString1, paramString2, paramThrowable);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */