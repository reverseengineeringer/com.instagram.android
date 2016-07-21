package com.facebook.d;

import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class ab
{
  public static String a(Class<?> paramClass)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    paramClass = paramClass.getFields();
    int j = paramClass.length;
    int i = 0;
    for (;;)
    {
      if (i < j)
      {
        Object localObject = paramClass[i];
        localStringBuilder.append(((Field)localObject).getName()).append("=");
        try
        {
          localStringBuilder.append(((Field)localObject).get(null).toString());
          localStringBuilder.append("\n");
          i += 1;
        }
        catch (Exception localException)
        {
          for (;;)
          {
            localStringBuilder.append("N/A");
          }
        }
      }
    }
    return localStringBuilder.toString();
  }
  
  public static String b(Class<?> paramClass)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    paramClass = paramClass.getMethods();
    int j = paramClass.length;
    int i = 0;
    for (;;)
    {
      Object localObject;
      if (i < j)
      {
        localObject = paramClass[i];
        if ((((Method)localObject).getParameterTypes().length != 0) || ((!((Method)localObject).getName().startsWith("get")) && (!((Method)localObject).getName().startsWith("is"))) || (((Method)localObject).getName().equals("getClass"))) {}
      }
      try
      {
        localStringBuilder.append(((Method)localObject).getName()).append('=').append(((Method)localObject).invoke(null, null)).append("\n");
        i += 1;
        continue;
        return localStringBuilder.toString();
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        for (;;) {}
      }
      catch (IllegalAccessException localIllegalAccessException)
      {
        for (;;) {}
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        for (;;) {}
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.d.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */