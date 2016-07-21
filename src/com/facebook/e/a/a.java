package com.facebook.e.a;

import android.annotation.SuppressLint;
import com.facebook.common.stringformat.StringFormatUtil;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@SuppressLint({"StringFormatUse", "BadMethodUse-android.util.Log.v", "BadMethodUse-android.util.Log.d", "BadMethodUse-android.util.Log.i", "BadMethodUse-android.util.Log.w", "BadMethodUse-android.util.Log.e"})
public final class a
{
  private static com.facebook.common.a.b a = ;
  private static final List<b> b = new ArrayList();
  private static final c c = c.a();
  
  static
  {
    a.a(5);
    com.facebook.common.a.a.a(a);
  }
  
  public static int a()
  {
    return a.a();
  }
  
  public static void a(int paramInt)
  {
    try
    {
      a.a(paramInt);
      Iterator localIterator = b.iterator();
      while (localIterator.hasNext()) {
        ((b)localIterator.next()).a(paramInt);
      }
    }
    finally {}
  }
  
  public static void a(int paramInt, String paramString1, String paramString2)
  {
    if (a.b(5)) {
      a.a(5, paramString1, paramString2);
    }
  }
  
  public static void a(b paramb)
  {
    try
    {
      b.add(paramb);
      return;
    }
    finally
    {
      paramb = finally;
      throw paramb;
    }
  }
  
  public static void a(Class<?> paramClass, String paramString)
  {
    if (a.b(5))
    {
      c.a(paramString);
      a.a(paramClass.getSimpleName(), paramString);
    }
  }
  
  public static void a(Class<?> paramClass, String paramString, Throwable paramThrowable)
  {
    if (a.b(5))
    {
      c.a(paramString, paramThrowable);
      a.a(paramClass.getSimpleName(), paramString, paramThrowable);
    }
  }
  
  public static void a(Class<?> paramClass, String paramString, Object... paramVarArgs)
  {
    if (a.b(5))
    {
      c.a(paramString);
      c(paramClass.getSimpleName(), StringFormatUtil.formatStrLocaleSafe(paramString, paramVarArgs));
    }
  }
  
  public static void a(Class<?> paramClass, Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    if (a.b(5))
    {
      c.a(paramString, paramThrowable);
      c(paramClass.getSimpleName(), StringFormatUtil.formatStrLocaleSafe(paramString, paramVarArgs), paramThrowable);
    }
  }
  
  public static void a(String paramString1, String paramString2)
  {
    if (a.b(5))
    {
      c.a(paramString2);
      a.a(paramString1, paramString2);
    }
  }
  
  public static void a(String paramString1, String paramString2, Throwable paramThrowable)
  {
    if (a.b(5))
    {
      c.a(paramString2, paramThrowable);
      a.a(paramString1, paramString2, paramThrowable);
    }
  }
  
  public static void a(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if (a.b(5))
    {
      c.a(paramString2);
      c(paramString1, StringFormatUtil.formatStrLocaleSafe(paramString2, paramVarArgs));
    }
  }
  
  public static void a(String paramString1, Throwable paramThrowable, String paramString2, Object... paramVarArgs)
  {
    if (a.b(5))
    {
      c.a(paramString2, paramThrowable);
      c(paramString1, StringFormatUtil.formatStrLocaleSafe(paramString2, paramVarArgs), paramThrowable);
    }
  }
  
  public static void b(Class<?> paramClass, String paramString)
  {
    if (a.b(6))
    {
      c.a(paramString);
      a.b(paramClass.getSimpleName(), paramString);
    }
  }
  
  public static void b(Class<?> paramClass, String paramString, Throwable paramThrowable)
  {
    if (a.b(6))
    {
      c.a(paramString, paramThrowable);
      a.b(paramClass.getSimpleName(), paramString, paramThrowable);
    }
  }
  
  public static void b(Class<?> paramClass, String paramString, Object... paramVarArgs)
  {
    if (a.b(6))
    {
      c.a(paramString);
      d(paramClass.getSimpleName(), StringFormatUtil.formatStrLocaleSafe(paramString, paramVarArgs));
    }
  }
  
  public static void b(Class<?> paramClass, Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    if (a.b(6))
    {
      c.a(paramString, paramThrowable);
      d(paramClass.getSimpleName(), StringFormatUtil.formatStrLocaleSafe(paramString, paramVarArgs), paramThrowable);
    }
  }
  
  public static void b(String paramString1, String paramString2)
  {
    if (a.b(6))
    {
      c.a(paramString2);
      a.b(paramString1, paramString2);
    }
  }
  
  public static void b(String paramString1, String paramString2, Throwable paramThrowable)
  {
    if (a.b(6))
    {
      c.a(paramString2, paramThrowable);
      a.b(paramString1, paramString2, paramThrowable);
    }
  }
  
  public static void b(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if (a.b(6))
    {
      c.a(paramString2);
      d(paramString1, StringFormatUtil.formatStrLocaleSafe(paramString2, paramVarArgs));
    }
  }
  
  public static void b(String paramString1, Throwable paramThrowable, String paramString2, Object... paramVarArgs)
  {
    if (a.b(6))
    {
      c.a(paramString2, paramThrowable);
      d(paramString1, StringFormatUtil.formatStrLocaleSafe(paramString2, paramVarArgs), paramThrowable);
    }
  }
  
  public static boolean b(int paramInt)
  {
    return a.b(paramInt);
  }
  
  private static void c(String paramString1, String paramString2)
  {
    if (a.b(5)) {
      a.a(paramString1, paramString2);
    }
  }
  
  private static void c(String paramString1, String paramString2, Throwable paramThrowable)
  {
    if (a.b(5)) {
      a.a(paramString1, paramString2, paramThrowable);
    }
  }
  
  public static void c(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if (a.b(6))
    {
      c.a(paramString2);
      paramString2 = StringFormatUtil.formatStrLocaleSafe(paramString2, paramVarArgs);
      if (a.b(6)) {
        a.c(paramString1, paramString2);
      }
    }
  }
  
  private static void d(String paramString1, String paramString2)
  {
    if (a.b(6)) {
      a.b(paramString1, paramString2);
    }
  }
  
  private static void d(String paramString1, String paramString2, Throwable paramThrowable)
  {
    if (a.b(6)) {
      a.b(paramString1, paramString2, paramThrowable);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.e.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */