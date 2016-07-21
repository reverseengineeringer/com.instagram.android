package com.facebook.react.bridge;

import com.facebook.c.a.a;
import java.lang.reflect.Method;

public final class s
{
  public Method a;
  public final String b;
  
  public s(BaseJavaModule paramBaseJavaModule, Method paramMethod)
  {
    a = paramMethod;
    b = a(paramMethod);
  }
  
  private String a(Method paramMethod)
  {
    Class[] arrayOfClass = paramMethod.getParameterTypes();
    StringBuilder localStringBuilder = new StringBuilder(arrayOfClass.length + 2);
    localStringBuilder.append(BaseJavaModule.access$1100(paramMethod.getReturnType()));
    localStringBuilder.append('.');
    int i = 0;
    if (i < arrayOfClass.length)
    {
      paramMethod = arrayOfClass[i];
      if (paramMethod == ExecutorToken.class)
      {
        if (!c.supportsWebWorkers()) {
          throw new RuntimeException("Module " + c + " doesn't support web workers, but " + a.getName() + " takes an ExecutorToken.");
        }
      }
      else if (paramMethod == w.class) {
        if (i != arrayOfClass.length - 1) {
          break label158;
        }
      }
      label158:
      for (boolean bool = true;; bool = false)
      {
        a.a(bool, "Promise must be used as last parameter only");
        localStringBuilder.append(BaseJavaModule.access$200(paramMethod));
        i += 1;
        break;
      }
    }
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.bridge.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */