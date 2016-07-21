package com.facebook.s.a.a;

import android.os.Build.VERSION;
import com.facebook.s.a;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class d
{
  public static final boolean a;
  public static final long b;
  private static final Method c;
  private static final Method d;
  private static volatile boolean e;
  
  static
  {
    boolean bool;
    if (Build.VERSION.SDK_INT >= 18)
    {
      bool = true;
      a = bool;
      if (!a) {
        break label76;
      }
    }
    label76:
    for (c localc = c.a();; localc = null)
    {
      if (localc != null)
      {
        c = a;
        d = b;
        b = c;
        e = true;
        return;
        bool = false;
        break;
      }
      c = null;
      d = null;
      b = 0L;
      e = false;
      return;
    }
  }
  
  private static Object a(Method paramMethod, Object... paramVarArgs)
  {
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
      a.a(paramMethod);
    }
    return null;
  }
  
  public static void a(boolean paramBoolean)
  {
    if (!e) {
      return;
    }
    a(d, new Object[] { Boolean.valueOf(true) });
  }
  
  public static boolean a(long paramLong)
  {
    if (!e) {
      return false;
    }
    Boolean localBoolean = (Boolean)a(c, new Object[] { Long.valueOf(paramLong) });
    if (localBoolean == null) {
      return false;
    }
    return localBoolean.booleanValue();
  }
}

/* Location:
 * Qualified Name:     com.facebook.s.a.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */