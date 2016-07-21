package com.facebook.s.a.a;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class b
{
  private static final Method a = null;
  private static final Method b = null;
  private static final Method c = null;
  private static final Method d;
  private static volatile boolean e = false;
  
  static
  {
    a locala = a.a();
    if (locala != null)
    {
      d = a;
      a = b;
      b = c;
      c = d;
      e = true;
      return;
    }
    d = null;
  }
  
  private static Object a(Method paramMethod, Object... paramVarArgs)
  {
    if (paramMethod == null) {
      return null;
    }
    try
    {
      paramMethod = paramMethod.invoke(null, (Object[])paramVarArgs);
      return paramMethod;
    }
    catch (IllegalAccessException paramMethod)
    {
      e = false;
      return null;
    }
    catch (InvocationTargetException paramMethod)
    {
      com.facebook.s.a.a(paramMethod);
    }
    return null;
  }
  
  public static String a(String paramString)
  {
    if (!e) {
      paramString = "";
    }
    String str;
    do
    {
      return paramString;
      str = (String)a(a, new Object[] { paramString });
      paramString = str;
    } while (str != null);
    return "";
  }
  
  public static void a(Runnable paramRunnable)
  {
    if (!e) {
      return;
    }
    a(d, new Object[] { paramRunnable });
  }
  
  public static long b(String paramString)
  {
    if (!e) {
      return 0L;
    }
    paramString = (Long)a(b, new Object[] { paramString, Long.valueOf(0L) });
    if (paramString == null) {
      return 0L;
    }
    return paramString.longValue();
  }
}

/* Location:
 * Qualified Name:     com.facebook.s.a.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */