package com.instagram.realtimeclient;

import java.util.HashMap;
import java.util.Map;

public class EventRouter
{
  public static String fill(String paramString, Map<String, String> paramMap)
  {
    paramString = paramString.split("/");
    StringBuilder localStringBuilder = new StringBuilder();
    int j = paramString.length;
    int i = 0;
    if (i < j)
    {
      String str = paramString[i];
      if (str.startsWith(":")) {
        localStringBuilder.append((String)paramMap.get(str.substring(1)));
      }
      for (;;)
      {
        localStringBuilder.append("/");
        i += 1;
        break;
        localStringBuilder.append(str);
      }
    }
    paramString = localStringBuilder.toString();
    return paramString.substring(0, paramString.length() - 1);
  }
  
  public static Map<String, String> match(String paramString1, String paramString2)
  {
    paramString1 = paramString1.split("/");
    paramString2 = paramString2.split("/");
    if ((paramString1.length > paramString2.length) || ((paramString1.length < paramString2.length) && (!paramString1[(paramString1.length - 1)].equals("*")))) {
      return null;
    }
    HashMap localHashMap = new HashMap();
    int i = 0;
    if (i < paramString1.length)
    {
      if (!paramString1[i].equals("*"))
      {
        if (!paramString1[i].startsWith(":")) {
          break label106;
        }
        localHashMap.put(paramString1[i].substring(1), paramString2[i]);
      }
      label106:
      while (paramString1[i].equals(paramString2[i]))
      {
        i += 1;
        break;
      }
      return null;
    }
    return localHashMap;
  }
}

/* Location:
 * Qualified Name:     com.instagram.realtimeclient.EventRouter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */