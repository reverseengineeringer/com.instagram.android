package com.facebook.rti.a.a;

import java.util.HashMap;
import java.util.Map;

public final class k
{
  public static Map<String, String> a(String... paramVarArgs)
  {
    if (paramVarArgs.length % 2 != 0) {
      throw new IllegalArgumentException("Map must have an even (or zero) number of parameters");
    }
    HashMap localHashMap = new HashMap();
    int i = 0;
    while (i < paramVarArgs.length)
    {
      Object localObject2 = paramVarArgs[i];
      Object localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = "";
      }
      String str = paramVarArgs[(i + 1)];
      localObject2 = str;
      if (str == null) {
        localObject2 = "";
      }
      localHashMap.put(localObject1, localObject2);
      i += 2;
    }
    return localHashMap;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.a.a.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */