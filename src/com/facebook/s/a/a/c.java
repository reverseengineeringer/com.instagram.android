package com.facebook.s.a.a;

import android.annotation.TargetApi;
import android.os.Trace;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

final class c
{
  public final Method a;
  public final Method b;
  public final long c;
  
  private c(Method paramMethod1, Method paramMethod2, long paramLong)
  {
    a = paramMethod1;
    b = paramMethod2;
    c = paramLong;
  }
  
  @TargetApi(18)
  public static c a()
  {
    try
    {
      Object localObject = Trace.class.getMethod("isTagEnabled", new Class[] { Long.TYPE });
      Method localMethod = Trace.class.getMethod("setAppTracingAllowed", new Class[] { Boolean.TYPE });
      Field localField = Trace.class.getField("TRACE_TAG_APP");
      if (localField.getType() != Long.TYPE) {
        return null;
      }
      localObject = new c((Method)localObject, localMethod, localField.getLong(null));
      return (c)localObject;
    }
    catch (NoSuchFieldException localNoSuchFieldException)
    {
      return null;
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      return null;
    }
    catch (NoSuchMethodException localNoSuchMethodException) {}
    return null;
  }
}

/* Location:
 * Qualified Name:     com.facebook.s.a.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */