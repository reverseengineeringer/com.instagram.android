package com.facebook.react.uimanager;

import android.view.View;
import com.facebook.common.a.a;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import java.util.HashMap;
import java.util.Map;

public final class ca
{
  private static final Map<Class<?>, bw<?, ?>> a = new HashMap();
  private static final Map<Class<?>, bx<?>> b = new HashMap();
  
  private static <T extends e, V extends View> bw<T, V> a(Class<? extends e> paramClass)
  {
    bw localbw = (bw)a.get(paramClass);
    Object localObject = localbw;
    if (localbw == null)
    {
      localbw = (bw)c(paramClass);
      localObject = localbw;
      if (localbw == null) {
        localObject = new by(paramClass, (byte)0);
      }
      a.put(paramClass, localObject);
    }
    return (bw<T, V>)localObject;
  }
  
  public static Map<String, String> a(Class<? extends e> paramClass, Class<? extends f> paramClass1)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.putAll(a(paramClass).a());
    localHashMap.putAll(b(paramClass1).a());
    return localHashMap;
  }
  
  public static <T extends e, V extends View> void a(T paramT, V paramV, i parami)
  {
    bw localbw = a(paramT.getClass());
    ReadableMapKeySetIterator localReadableMapKeySetIterator = a.a();
    while (localReadableMapKeySetIterator.hasNextKey()) {
      localbw.a(paramT, paramV, localReadableMapKeySetIterator.nextKey(), parami);
    }
  }
  
  public static <T extends f> void a(T paramT, i parami)
  {
    bx localbx = b(paramT.getClass());
    ReadableMapKeySetIterator localReadableMapKeySetIterator = a.a();
    while (localReadableMapKeySetIterator.hasNextKey()) {
      localbx.a(paramT, localReadableMapKeySetIterator.nextKey(), parami);
    }
  }
  
  private static <T extends f> bx<T> b(Class<? extends f> paramClass)
  {
    bx localbx = (bx)b.get(paramClass);
    Object localObject = localbx;
    if (localbx == null)
    {
      localbx = (bx)c(paramClass);
      localObject = localbx;
      if (localbx == null) {
        localObject = new bz(paramClass, (byte)0);
      }
      b.put(paramClass, localObject);
    }
    return (bx<T>)localObject;
  }
  
  private static <T> T c(Class<?> paramClass)
  {
    String str = paramClass.getName();
    try
    {
      Object localObject = Class.forName(str + "$$PropsSetter").newInstance();
      return (T)localObject;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      a.a("ViewManagerPropertyUpdater", "Could not find generated setter for " + paramClass);
      return null;
    }
    catch (InstantiationException paramClass)
    {
      throw new RuntimeException("Unable to instantiate methods getter for " + localClassNotFoundException, paramClass);
    }
    catch (IllegalAccessException paramClass)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.ca
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */