package com.instagram.g.b;

import com.instagram.common.analytics.h;
import com.instagram.common.analytics.k;
import java.util.LinkedList;
import java.util.Map;

final class c
{
  LinkedList<Map<String, String>> a = new LinkedList();
  int b = 0;
  
  static void a(h paramh, Map<String, String> paramMap)
  {
    paramMap.put("instance_id", String.valueOf(System.identityHashCode(paramh)));
    paramMap.put("module", paramh.getModuleName());
    if ((paramh instanceof k))
    {
      paramh = ((k)paramh).N_();
      if (paramh != null) {
        paramMap.putAll(paramh);
      }
    }
  }
  
  static boolean a(Map<String, String> paramMap, h paramh)
  {
    return (((String)paramMap.get("instance_id")).equals(String.valueOf(System.identityHashCode(paramh)))) || (((String)paramMap.get("module")).equals(paramh.getModuleName()));
  }
}

/* Location:
 * Qualified Name:     com.instagram.g.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */