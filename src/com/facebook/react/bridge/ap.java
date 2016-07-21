package com.facebook.react.bridge;

import com.facebook.common.a.a;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.Map;

final class ap
  implements InvocationHandler
{
  private final WeakReference<ExecutorToken> a;
  private final CatalystInstance b;
  private final ay c;
  
  public ap(ExecutorToken paramExecutorToken, CatalystInstance paramCatalystInstance, ay paramay)
  {
    a = new WeakReference(paramExecutorToken);
    b = paramCatalystInstance;
    c = paramay;
  }
  
  public final Object invoke(Object paramObject, Method paramMethod, Object[] paramArrayOfObject)
  {
    ExecutorToken localExecutorToken = (ExecutorToken)a.get();
    if (localExecutorToken == null)
    {
      a.a("React", "Dropping JS call, ExecutorToken went away...");
      return null;
    }
    ay localay = c;
    paramObject = (String)b.get(paramMethod);
    if (paramObject == null)
    {
      paramObject = "JSCall__" + localay.a() + "_" + paramMethod.getName();
      b.put(paramMethod, paramObject);
    }
    for (;;)
    {
      if (paramArrayOfObject != null) {}
      for (paramArrayOfObject = b.a(paramArrayOfObject);; paramArrayOfObject = new WritableNativeArray())
      {
        b.callFunction(localExecutorToken, c.a(), paramMethod.getName(), paramArrayOfObject, (String)paramObject);
        return null;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.bridge.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */