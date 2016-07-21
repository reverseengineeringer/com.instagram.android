package com.facebook.s.a.a;

import android.os.Build.VERSION;
import java.lang.reflect.Method;

final class a
{
  public final Method a;
  public final Method b;
  public final Method c;
  public final Method d;
  
  private a(Method paramMethod1, Method paramMethod2, Method paramMethod3, Method paramMethod4)
  {
    a = paramMethod1;
    b = paramMethod2;
    c = paramMethod3;
    d = paramMethod4;
  }
  
  public static a a()
  {
    try
    {
      Object localObject = Class.forName("android.os.SystemProperties");
      Method localMethod1 = ((Class)localObject).getMethod("get", new Class[] { String.class });
      Method localMethod2 = ((Class)localObject).getMethod("getLong", new Class[] { String.class, Long.TYPE });
      Method localMethod3 = ((Class)localObject).getMethod("set", new Class[] { String.class, String.class });
      if (Build.VERSION.SDK_INT >= 16) {}
      for (localObject = ((Class)localObject).getMethod("addChangeCallback", new Class[] { Runnable.class });; localObject = null)
      {
        localObject = new a((Method)localObject, localMethod1, localMethod2, localMethod3);
        return (a)localObject;
      }
      return null;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      return null;
    }
    catch (NoSuchMethodException localNoSuchMethodException) {}
  }
}

/* Location:
 * Qualified Name:     com.facebook.s.a.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */