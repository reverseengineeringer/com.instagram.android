package com.facebook.react.uimanager;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;

final class bu
{
  static void a(Map paramMap1, Map paramMap2)
  {
    Iterator localIterator = paramMap2.keySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject1 = localIterator.next();
      Object localObject2 = paramMap2.get(localObject1);
      Object localObject3 = paramMap1.get(localObject1);
      if ((localObject3 != null) && ((localObject2 instanceof Map)) && ((localObject3 instanceof Map))) {
        a((Map)localObject3, (Map)localObject2);
      } else {
        paramMap1.put(localObject1, localObject2);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.bu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */