package com.instagram.common.d;

public abstract class c
{
  private static c a;
  
  public static c a()
  {
    if (a == null) {
      a = new f();
    }
    return a;
  }
  
  public static void a(String paramString1, String paramString2)
  {
    a().a(paramString1, paramString2, true);
  }
  
  public static void a(String paramString1, String paramString2, Throwable paramThrowable)
  {
    a().a(paramString1, paramString2, paramThrowable, true);
  }
  
  public static void a(String paramString, Throwable paramThrowable)
  {
    a().a(paramString, paramThrowable, false);
  }
  
  public static void b(String paramString1, String paramString2)
  {
    a().a(paramString1, paramString2, false);
  }
  
  public static void b(String paramString1, String paramString2, Throwable paramThrowable)
  {
    a().a(paramString1, paramString2, paramThrowable, false);
  }
  
  public abstract void a(String paramString);
  
  public abstract void a(String paramString1, String paramString2, Throwable paramThrowable, boolean paramBoolean);
  
  public abstract void a(String paramString1, String paramString2, boolean paramBoolean);
  
  public abstract void a(String paramString, Throwable paramThrowable, boolean paramBoolean);
  
  public abstract void b();
  
  public abstract void c(String paramString1, String paramString2);
}

/* Location:
 * Qualified Name:     com.instagram.common.d.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */