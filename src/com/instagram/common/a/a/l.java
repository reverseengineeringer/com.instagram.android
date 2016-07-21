package com.instagram.common.a.a;

import com.facebook.c.a.a;

public final class l
{
  public static k a(Object paramObject)
  {
    paramObject = paramObject.getClass().getName().replaceAll("\\$[0-9]+", "\\$");
    int j = ((String)paramObject).lastIndexOf('$');
    int i = j;
    if (j == -1) {
      i = ((String)paramObject).lastIndexOf('.');
    }
    return new k(((String)paramObject).substring(i + 1), (byte)0);
  }
  
  public static boolean a(Object paramObject1, Object paramObject2)
  {
    return (paramObject1 == paramObject2) || ((paramObject1 != null) && (paramObject1.equals(paramObject2)));
  }
  
  public static <T> T b(T paramT1, T paramT2)
  {
    if (paramT1 != null) {
      return paramT1;
    }
    return (T)a.a(paramT2);
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.a.a.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */