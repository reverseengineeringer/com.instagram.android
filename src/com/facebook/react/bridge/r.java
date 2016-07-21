package com.facebook.react.bridge;

import com.facebook.systrace.e;
import com.facebook.systrace.k;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class r
  implements t
{
  public Method a;
  public final String b;
  private final h[] d;
  private final Object[] e;
  private String f = "remote";
  private final int g;
  private final String h;
  
  public r(BaseJavaModule paramBaseJavaModule, Method paramMethod)
  {
    a = paramMethod;
    paramMethod = paramMethod.getParameterTypes();
    d = b(paramMethod);
    b = a(paramMethod);
    e = new Object[paramMethod.length];
    g = b();
    h = (paramBaseJavaModule.getName() + "." + a.getName());
  }
  
  private String a(Class[] paramArrayOfClass)
  {
    StringBuilder localStringBuilder = new StringBuilder(paramArrayOfClass.length);
    localStringBuilder.append("v.");
    int i = 0;
    if (i < paramArrayOfClass.length)
    {
      Class localClass = paramArrayOfClass[i];
      if (localClass == ExecutorToken.class)
      {
        if (!c.supportsWebWorkers()) {
          throw new RuntimeException("Module " + c + " doesn't support web workers, but " + a.getName() + " takes an ExecutorToken.");
        }
      }
      else if (localClass == w.class) {
        if (i != paramArrayOfClass.length - 1) {
          break label143;
        }
      }
      label143:
      for (boolean bool = true;; bool = false)
      {
        com.facebook.c.a.a.a(bool, "Promise must be used as last parameter only");
        f = "remoteAsync";
        localStringBuilder.append(BaseJavaModule.access$200(localClass));
        i += 1;
        break;
      }
    }
    if ((c.supportsWebWorkers()) && (localStringBuilder.charAt(2) != 'T')) {
      throw new RuntimeException("Module " + c + " supports web workers, but " + a.getName() + "does not take an ExecutorToken as its first parameter.");
    }
    return localStringBuilder.toString();
  }
  
  private int b()
  {
    int i = 0;
    h[] arrayOfh = d;
    int k = arrayOfh.length;
    int j = 0;
    while (i < k)
    {
      j += arrayOfh[i].a();
      i += 1;
    }
    return j;
  }
  
  private h[] b(Class[] paramArrayOfClass)
  {
    if (c.supportsWebWorkers()) {
      if (paramArrayOfClass[0] != ExecutorToken.class) {
        throw new RuntimeException("Module " + c + " supports web workers, but " + a.getName() + "does not take an ExecutorToken as its first parameter.");
      }
    }
    for (int i = 1;; i = 0)
    {
      h[] arrayOfh = new h[paramArrayOfClass.length - i];
      int j = 0;
      if (j < paramArrayOfClass.length - i)
      {
        int k = j + i;
        Class localClass = paramArrayOfClass[k];
        if ((localClass == Boolean.class) || (localClass == Boolean.TYPE)) {
          arrayOfh[j] = BaseJavaModule.access$300();
        }
        for (;;)
        {
          j += arrayOfh[j].a();
          break;
          if ((localClass == Integer.class) || (localClass == Integer.TYPE))
          {
            arrayOfh[j] = BaseJavaModule.access$400();
          }
          else if ((localClass == Double.class) || (localClass == Double.TYPE))
          {
            arrayOfh[j] = BaseJavaModule.access$500();
          }
          else if ((localClass == Float.class) || (localClass == Float.TYPE))
          {
            arrayOfh[j] = BaseJavaModule.access$600();
          }
          else if (localClass == String.class)
          {
            arrayOfh[j] = BaseJavaModule.access$700();
          }
          else if (localClass == v.class)
          {
            arrayOfh[j] = BaseJavaModule.access$100();
          }
          else
          {
            if (localClass == w.class)
            {
              arrayOfh[j] = BaseJavaModule.access$800();
              if (k == paramArrayOfClass.length - 1) {}
              for (boolean bool = true;; bool = false)
              {
                com.facebook.c.a.a.a(bool, "Promise must be used as last parameter only");
                f = "remoteAsync";
                break;
              }
            }
            if (localClass == f.class)
            {
              arrayOfh[j] = BaseJavaModule.access$900();
            }
            else
            {
              if (localClass != d.class) {
                break label323;
              }
              arrayOfh[j] = BaseJavaModule.access$1000();
            }
          }
        }
        label323:
        throw new RuntimeException("Got unknown argument class: " + localClass.getSimpleName());
      }
      return arrayOfh;
    }
  }
  
  public final String a()
  {
    return f;
  }
  
  public final void invoke(CatalystInstance paramCatalystInstance, ExecutorToken paramExecutorToken, ReadableNativeArray paramReadableNativeArray)
  {
    int k = 0;
    k.a(8192L, "callJavaModuleMethod").a("method", h).a();
    try
    {
      if (g != paramReadableNativeArray.size()) {
        throw new bk(c.getName() + "." + a.getName() + " got " + paramReadableNativeArray.size() + " arguments, expected " + g);
      }
    }
    finally
    {
      com.facebook.systrace.a.a(8192L);
    }
    int i;
    int j;
    if (c.supportsWebWorkers())
    {
      e[0] = paramExecutorToken;
      i = 0;
      j = 0;
      k = 1;
    }
    for (;;)
    {
      try
      {
        if (j < d.length)
        {
          e[(j + k)] = d[j].a(paramCatalystInstance, paramExecutorToken, paramReadableNativeArray, i);
          int m = d[j].a();
          i += m;
          j += 1;
          continue;
        }
        i = 0;
      }
      catch (UnexpectedNativeTypeException paramExecutorToken)
      {
        paramReadableNativeArray = new StringBuilder().append(paramExecutorToken.getMessage()).append(" (constructing arguments for ").append(c.getName()).append(".").append(a.getName()).append(" at argument index ");
        j = d[j].a();
        if (j > 1)
        {
          paramCatalystInstance = i + "-" + (i + j - 1);
          throw new bk(paramCatalystInstance + ")", paramExecutorToken);
        }
        paramCatalystInstance = String.valueOf(i);
        continue;
        try
        {
          a.invoke(c, e);
          com.facebook.systrace.a.a(8192L);
          return;
        }
        catch (IllegalArgumentException paramCatalystInstance)
        {
          throw new RuntimeException("Could not invoke " + c.getName() + "." + a.getName(), paramCatalystInstance);
        }
        catch (IllegalAccessException paramCatalystInstance)
        {
          throw new RuntimeException("Could not invoke " + c.getName() + "." + a.getName(), paramCatalystInstance);
        }
        catch (InvocationTargetException paramCatalystInstance)
        {
          if ((paramCatalystInstance.getCause() instanceof RuntimeException)) {
            throw ((RuntimeException)paramCatalystInstance.getCause());
          }
          throw new RuntimeException("Could not invoke " + c.getName() + "." + a.getName(), paramCatalystInstance);
        }
      }
      j = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.bridge.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */