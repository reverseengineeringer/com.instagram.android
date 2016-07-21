package com.facebook.rti.a.f;

import android.text.TextUtils;
import android.util.Log;

public final class a
{
  private static volatile int a = 5;
  private static String b;
  
  public static void a()
  {
    a = 2;
  }
  
  public static void a(String paramString)
  {
    b = paramString;
  }
  
  public static void a(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if (a <= 2)
    {
      if (!TextUtils.isEmpty(b)) {
        new StringBuilder(b).append(":").append(paramString1);
      }
      String.format(null, paramString2, paramVarArgs);
    }
  }
  
  public static void a(String paramString1, Throwable paramThrowable, String paramString2, Object... paramVarArgs)
  {
    if (a <= 5)
    {
      String str = paramString1;
      if (!TextUtils.isEmpty(b)) {
        str = b + ":" + paramString1;
      }
      Log.w(str, String.format(null, paramString2, paramVarArgs), paramThrowable);
    }
  }
  
  public static void b(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if (a <= 3)
    {
      if (!TextUtils.isEmpty(b)) {
        new StringBuilder(b).append(":").append(paramString1);
      }
      String.format(null, paramString2, paramVarArgs);
    }
  }
  
  public static void b(String paramString1, Throwable paramThrowable, String paramString2, Object... paramVarArgs)
  {
    if (a <= 6)
    {
      String str = paramString1;
      if (!TextUtils.isEmpty(b)) {
        str = b + ":" + paramString1;
      }
      Log.e(str, String.format(null, paramString2, paramVarArgs), paramThrowable);
    }
  }
  
  public static void c(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if (a <= 3)
    {
      if (!TextUtils.isEmpty(b)) {
        new StringBuilder(b).append(":").append(paramString1);
      }
      String.format(null, paramString2, paramVarArgs);
    }
  }
  
  public static void c(String paramString1, Throwable paramThrowable, String paramString2, Object... paramVarArgs)
  {
    String str = paramString1;
    if (!TextUtils.isEmpty(b)) {
      str = b + ":" + paramString1;
    }
    Log.wtf(str, String.format(null, paramString2, paramVarArgs), paramThrowable);
  }
  
  public static void d(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if (a <= 4)
    {
      if (!TextUtils.isEmpty(b)) {
        new StringBuilder(b).append(":").append(paramString1);
      }
      String.format(null, paramString2, paramVarArgs);
    }
  }
  
  public static void e(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if (a <= 5)
    {
      String str = paramString1;
      if (!TextUtils.isEmpty(b)) {
        str = b + ":" + paramString1;
      }
      Log.w(str, String.format(null, paramString2, paramVarArgs));
    }
  }
  
  public static void f(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if (a <= 6)
    {
      String str = paramString1;
      if (!TextUtils.isEmpty(b)) {
        str = b + ":" + paramString1;
      }
      Log.e(str, String.format(null, paramString2, paramVarArgs));
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.a.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */