package com.instagram.common.lifecycleannotations;

import com.facebook.e.a.a;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

public class LifecycleUtil
{
  private static final Map<Class, Method> REFERENCE_CLEANERS = new HashMap();
  private static final Class<?> TAG = LifecycleUtil.class;
  
  public static void cleanupReferences(Object paramObject)
  {
    try
    {
      Method localMethod = findReferenceCleanerForClass(paramObject.getClass());
      if (localMethod != null)
      {
        localMethod.invoke(null, new Object[] { paramObject });
        return;
      }
      paramObject.getClass().getCanonicalName();
      return;
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      a.b(TAG, localIllegalAccessException, "unable to access cleanup for: %s", new Object[] { paramObject.getClass().getCanonicalName() });
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      a.b(TAG, localInvocationTargetException, "unable to invoke cleanup for: %s", new Object[] { paramObject.getClass().getCanonicalName() });
    }
  }
  
  private static Method findReferenceCleanerForClass(Class<?> paramClass)
  {
    for (;;)
    {
      Object localObject = (Method)REFERENCE_CLEANERS.get(paramClass);
      if (localObject != null) {
        return (Method)localObject;
      }
      localObject = paramClass.getName();
      if ((((String)localObject).startsWith("android.")) || (((String)localObject).startsWith("java."))) {
        return null;
      }
      try
      {
        localObject = Class.forName((String)localObject + "LifecycleUtil").getDeclaredMethod("cleanupReferences", new Class[] { paramClass });
        REFERENCE_CLEANERS.put(paramClass, localObject);
        return (Method)localObject;
      }
      catch (ClassNotFoundException localClassNotFoundException)
      {
        paramClass = paramClass.getSuperclass();
      }
      catch (NoSuchMethodException localNoSuchMethodException)
      {
        a.b(TAG, localNoSuchMethodException, "referenceCleanerClass generated incorrectly: %s", new Object[] { paramClass.getCanonicalName() });
      }
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.lifecycleannotations.LifecycleUtil
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */