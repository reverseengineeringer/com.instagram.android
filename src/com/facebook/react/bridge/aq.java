package com.facebook.react.bridge;

import com.facebook.c.a.a;
import java.lang.reflect.Proxy;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;

public final class aq
{
  private final WeakHashMap<ExecutorToken, HashMap<Class<? extends JavaScriptModule>, JavaScriptModule>> a = new WeakHashMap();
  private final HashMap<Class<? extends JavaScriptModule>, ay> b = new HashMap();
  
  public aq(List<ay> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      ay localay = (ay)paramList.next();
      b.put(a, localay);
    }
  }
  
  public final <T extends JavaScriptModule> T a(CatalystInstance paramCatalystInstance, ExecutorToken paramExecutorToken, Class<T> paramClass)
  {
    try
    {
      HashMap localHashMap = (HashMap)a.get(paramExecutorToken);
      if (localHashMap == null)
      {
        localHashMap = new HashMap();
        a.put(paramExecutorToken, localHashMap);
      }
      for (;;)
      {
        Object localObject = (JavaScriptModule)localHashMap.get(paramClass);
        if (localObject != null) {
          paramCatalystInstance = (CatalystInstance)localObject;
        }
        for (;;)
        {
          return paramCatalystInstance;
          ay localay = (ay)a.a(b.get(paramClass), "JS module " + paramClass.getSimpleName() + " hasn't been registered!");
          localObject = paramClass.getClassLoader();
          paramCatalystInstance = new ap(paramExecutorToken, paramCatalystInstance, localay);
          paramCatalystInstance = (JavaScriptModule)Proxy.newProxyInstance((ClassLoader)localObject, new Class[] { paramClass }, paramCatalystInstance);
          localHashMap.put(paramClass, paramCatalystInstance);
        }
      }
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.bridge.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */