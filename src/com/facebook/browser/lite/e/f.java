package com.facebook.browser.lite.e;

import android.util.Log;

public final class f
{
  private static boolean a = false;
  
  public static void a(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if (e.a) {
      e.a().a(paramString1 + ": " + b(paramString2, paramVarArgs));
    }
    a(paramString2, paramVarArgs);
  }
  
  public static void a(String paramString, Object... paramVarArgs)
  {
    if (a) {
      b(paramString, paramVarArgs);
    }
  }
  
  public static void a(boolean paramBoolean)
  {
    a = paramBoolean;
  }
  
  private static String b(String paramString, Object... paramVarArgs)
  {
    if (paramVarArgs.length == 0) {
      return paramString;
    }
    return String.format(null, paramString, paramVarArgs);
  }
  
  public static void b(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if (a) {
      Log.e(paramString1, b(paramString2, paramVarArgs));
    }
  }
  
  public static void c(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if (e.a) {
      e.a().a(paramString1 + ": " + b(paramString2, paramVarArgs));
    }
    if (a) {
      Log.wtf(paramString1, b(paramString2, paramVarArgs));
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.e.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */