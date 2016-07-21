package com.facebook.react.bridge;

import com.facebook.react.common.a.a;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

public final class ay
{
  final Class<? extends JavaScriptModule> a;
  final Map<Method, String> b;
  
  public ay(Class<? extends JavaScriptModule> paramClass)
  {
    a = paramClass;
    b = new HashMap();
    if (a.a)
    {
      paramClass = new LinkedHashSet();
      Method[] arrayOfMethod = a.getDeclaredMethods();
      int j = arrayOfMethod.length;
      int i = 0;
      while (i < j)
      {
        Method localMethod = arrayOfMethod[i];
        if (!paramClass.add(localMethod.getName())) {
          throw new AssertionError("Method overloading is unsupported: " + a.getName() + "#" + localMethod.getName());
        }
        i += 1;
      }
    }
  }
  
  public final String a()
  {
    String str2 = a.getSimpleName();
    int i = str2.lastIndexOf('$');
    String str1 = str2;
    if (i != -1) {
      str1 = str2.substring(i + 1);
    }
    return str1;
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.bridge.ay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */