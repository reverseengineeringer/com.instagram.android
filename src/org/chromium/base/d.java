package org.chromium.base;

import android.util.Log;
import java.util.Locale;

public final class d
{
  private static String a(String paramString)
  {
    if (paramString.startsWith("cr_")) {
      return paramString;
    }
    int i = 0;
    if (paramString.startsWith("cr.")) {
      i = 3;
    }
    return "cr_" + paramString.substring(i, paramString.length());
  }
  
  private static String a(String paramString, Object... paramVarArgs)
  {
    String str = paramString;
    if (paramVarArgs != null)
    {
      str = paramString;
      if (paramVarArgs.length != 0) {
        str = String.format(Locale.US, paramString, paramVarArgs);
      }
    }
    return str;
  }
  
  private static Throwable a(Object[] paramArrayOfObject)
  {
    if ((paramArrayOfObject == null) || (paramArrayOfObject.length == 0)) {
      return null;
    }
    paramArrayOfObject = paramArrayOfObject[(paramArrayOfObject.length - 1)];
    if (!(paramArrayOfObject instanceof Throwable)) {
      return null;
    }
    return (Throwable)paramArrayOfObject;
  }
  
  public static void a(String paramString1, String paramString2, Object... paramVarArgs)
  {
    paramString2 = a(paramString2, paramVarArgs);
    paramVarArgs = a(paramVarArgs);
    if (paramVarArgs != null)
    {
      Log.w(a(paramString1), paramString2, paramVarArgs);
      return;
    }
    Log.w(a(paramString1), paramString2);
  }
  
  public static void b(String paramString1, String paramString2, Object... paramVarArgs)
  {
    paramString2 = a(paramString2, paramVarArgs);
    paramVarArgs = a(paramVarArgs);
    if (paramVarArgs != null)
    {
      Log.e(a(paramString1), paramString2, paramVarArgs);
      return;
    }
    Log.e(a(paramString1), paramString2);
  }
}

/* Location:
 * Qualified Name:     org.chromium.base.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */