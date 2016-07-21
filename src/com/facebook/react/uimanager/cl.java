package com.facebook.react.uimanager;

import android.view.View;
import com.facebook.react.bridge.d;
import com.facebook.react.uimanager.a.a;
import com.facebook.react.uimanager.a.b;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

final class cl
{
  private static final Map<Class, Map<String, cb>> a = new HashMap();
  private static final Map<String, cb> b = new HashMap();
  
  private static cb a(a parama, Method paramMethod, Class<?> paramClass)
  {
    if (paramClass == Boolean.TYPE) {
      return new ce(parama, paramMethod, parama.f());
    }
    if (paramClass == Integer.TYPE) {
      return new cc(parama, paramMethod, parama.e());
    }
    if (paramClass == Float.TYPE) {
      return new cf(parama, paramMethod, parama.d());
    }
    if (paramClass == Double.TYPE) {
      return new cd(parama, paramMethod, parama.c());
    }
    if (paramClass == String.class) {
      return new ci(parama, paramMethod);
    }
    if (paramClass == Boolean.class) {
      return new cj(parama, paramMethod);
    }
    if (paramClass == Integer.class) {
      return new ck(parama, paramMethod);
    }
    if (paramClass == d.class) {
      return new cg(parama, paramMethod);
    }
    if (paramClass == com.facebook.react.bridge.f.class) {
      return new ch(parama, paramMethod);
    }
    throw new RuntimeException("Unrecognized type: " + paramClass + " for method: " + paramMethod.getDeclaringClass().getName() + "#" + paramMethod.getName());
  }
  
  static Map<String, cb> a(Class<? extends e> paramClass)
  {
    if (paramClass == e.class) {
      localObject = b;
    }
    Map localMap;
    do
    {
      return (Map<String, cb>)localObject;
      localMap = (Map)a.get(paramClass);
      localObject = localMap;
    } while (localMap != null);
    Object localObject = new HashMap(a(paramClass.getSuperclass()));
    a(paramClass, (Map)localObject);
    a.put(paramClass, localObject);
    return (Map<String, cb>)localObject;
  }
  
  private static void a(b paramb, Method paramMethod, Class<?> paramClass, Map<String, cb> paramMap)
  {
    int j = 0;
    int k = 0;
    int i = 0;
    String[] arrayOfString = paramb.a();
    if (paramClass == Integer.TYPE) {
      while (i < arrayOfString.length)
      {
        paramMap.put(arrayOfString[i], new cc(paramb, paramMethod, i, paramb.e()));
        i += 1;
      }
    }
    if (paramClass == Float.TYPE)
    {
      i = j;
      while (i < arrayOfString.length)
      {
        paramMap.put(arrayOfString[i], new cf(paramb, paramMethod, i, paramb.c()));
        i += 1;
      }
    }
    if (paramClass == Double.TYPE)
    {
      i = 0;
      while (i < arrayOfString.length)
      {
        paramMap.put(arrayOfString[i], new cd(paramb, paramMethod, i, paramb.d()));
        i += 1;
      }
    }
    if (paramClass == Integer.class)
    {
      i = k;
      while (i < arrayOfString.length)
      {
        paramMap.put(arrayOfString[i], new ck(paramb, paramMethod, i));
        i += 1;
      }
    }
    throw new RuntimeException("Unrecognized type: " + paramClass + " for method: " + paramMethod.getDeclaringClass().getName() + "#" + paramMethod.getName());
  }
  
  private static void a(Class<? extends e> paramClass, Map<String, cb> paramMap)
  {
    Method[] arrayOfMethod = paramClass.getDeclaredMethods();
    int i = 0;
    while (i < arrayOfMethod.length)
    {
      Method localMethod = arrayOfMethod[i];
      Object localObject = (a)localMethod.getAnnotation(a.class);
      Class[] arrayOfClass;
      if (localObject != null)
      {
        arrayOfClass = localMethod.getParameterTypes();
        if (arrayOfClass.length != 2) {
          throw new RuntimeException("Wrong number of args for prop setter: " + paramClass.getName() + "#" + localMethod.getName());
        }
        if (!View.class.isAssignableFrom(arrayOfClass[0])) {
          throw new RuntimeException("First param should be a view subclass to be updated: " + paramClass.getName() + "#" + localMethod.getName());
        }
        paramMap.put(((a)localObject).a(), a((a)localObject, localMethod, arrayOfClass[1]));
      }
      localObject = (b)localMethod.getAnnotation(b.class);
      if (localObject != null)
      {
        arrayOfClass = localMethod.getParameterTypes();
        if (arrayOfClass.length != 3) {
          throw new RuntimeException("Wrong number of args for group prop setter: " + paramClass.getName() + "#" + localMethod.getName());
        }
        if (!View.class.isAssignableFrom(arrayOfClass[0])) {
          throw new RuntimeException("First param should be a view subclass to be updated: " + paramClass.getName() + "#" + localMethod.getName());
        }
        if (arrayOfClass[1] != Integer.TYPE) {
          throw new RuntimeException("Second argument should be property index: " + paramClass.getName() + "#" + localMethod.getName());
        }
        a((b)localObject, localMethod, arrayOfClass[2], paramMap);
      }
      i += 1;
    }
  }
  
  static Map<String, cb> b(Class<? extends f> paramClass)
  {
    if (paramClass == f.class) {
      localObject = b;
    }
    Map localMap;
    do
    {
      return (Map<String, cb>)localObject;
      localMap = (Map)a.get(paramClass);
      localObject = localMap;
    } while (localMap != null);
    Object localObject = new HashMap(b(paramClass.getSuperclass()));
    b(paramClass, (Map)localObject);
    a.put(paramClass, localObject);
    return (Map<String, cb>)localObject;
  }
  
  private static void b(Class<? extends f> paramClass, Map<String, cb> paramMap)
  {
    Method[] arrayOfMethod = paramClass.getDeclaredMethods();
    int j = arrayOfMethod.length;
    int i = 0;
    while (i < j)
    {
      Method localMethod = arrayOfMethod[i];
      Object localObject = (a)localMethod.getAnnotation(a.class);
      Class[] arrayOfClass;
      if (localObject != null)
      {
        arrayOfClass = localMethod.getParameterTypes();
        if (arrayOfClass.length != 1) {
          throw new RuntimeException("Wrong number of args for prop setter: " + paramClass.getName() + "#" + localMethod.getName());
        }
        paramMap.put(((a)localObject).a(), a((a)localObject, localMethod, arrayOfClass[0]));
      }
      localObject = (b)localMethod.getAnnotation(b.class);
      if (localObject != null)
      {
        arrayOfClass = localMethod.getParameterTypes();
        if (arrayOfClass.length != 2) {
          throw new RuntimeException("Wrong number of args for group prop setter: " + paramClass.getName() + "#" + localMethod.getName());
        }
        if (arrayOfClass[0] != Integer.TYPE) {
          throw new RuntimeException("Second argument should be property index: " + paramClass.getName() + "#" + localMethod.getName());
        }
        a((b)localObject, localMethod, arrayOfClass[1], paramMap);
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.cl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */