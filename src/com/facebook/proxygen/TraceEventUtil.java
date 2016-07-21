package com.facebook.proxygen;

import java.util.Map;

public final class TraceEventUtil
{
  public static boolean readBooleanMeta(Map<String, String> paramMap, String paramString, boolean paramBoolean)
  {
    if (!paramMap.containsKey(paramString)) {
      return paramBoolean;
    }
    if (Boolean.parseBoolean((String)paramMap.get(paramString))) {
      return true;
    }
    return ((String)paramMap.get(paramString)).equals("1");
  }
  
  public static int readIntMeta(Map<String, String> paramMap, String paramString, int paramInt)
  {
    if (!paramMap.containsKey(paramString)) {
      return paramInt;
    }
    try
    {
      int i = Integer.parseInt((String)paramMap.get(paramString));
      return i;
    }
    catch (NumberFormatException paramMap) {}
    return paramInt;
  }
  
  public static String readStrMeta(Map<String, String> paramMap, String paramString1, String paramString2)
  {
    if (!paramMap.containsKey(paramString1)) {
      return paramString2;
    }
    return (String)paramMap.get(paramString1);
  }
}

/* Location:
 * Qualified Name:     com.facebook.proxygen.TraceEventUtil
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */