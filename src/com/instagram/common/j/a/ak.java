package com.instagram.common.j.a;

import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.util.Iterator;
import java.util.List;
import java.util.Scanner;

public final class ak
{
  private static String a(String paramString1, String paramString2)
  {
    if (paramString2 != null) {}
    for (;;)
    {
      try
      {
        return URLDecoder.decode(paramString1, paramString2);
      }
      catch (UnsupportedEncodingException paramString1)
      {
        throw new IllegalArgumentException(paramString1);
      }
      paramString2 = "ISO-8859-1";
    }
  }
  
  public static String a(List<? extends aa> paramList, String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    Iterator localIterator = paramList.iterator();
    if (localIterator.hasNext())
    {
      paramList = (aa)localIterator.next();
      String str = b(a, paramString);
      paramList = b;
      if (paramList != null) {}
      for (paramList = b(paramList, paramString);; paramList = "")
      {
        if (localStringBuilder.length() > 0) {
          localStringBuilder.append("&");
        }
        localStringBuilder.append(str);
        localStringBuilder.append("=");
        localStringBuilder.append(paramList);
        break;
      }
    }
    return localStringBuilder.toString();
  }
  
  public static void a(List<aa> paramList, Scanner paramScanner, String paramString)
  {
    paramScanner.useDelimiter("&");
    while (paramScanner.hasNext())
    {
      String[] arrayOfString = paramScanner.next().split("=");
      if ((arrayOfString.length == 0) || (arrayOfString.length > 2)) {
        throw new IllegalArgumentException("bad parameter");
      }
      String str2 = a(arrayOfString[0], paramString);
      String str1 = null;
      if (arrayOfString.length == 2) {
        str1 = a(arrayOfString[1], paramString);
      }
      paramList.add(new aa(str2, str1));
    }
  }
  
  private static String b(String paramString1, String paramString2)
  {
    if (paramString2 != null) {}
    for (;;)
    {
      try
      {
        return URLEncoder.encode(paramString1, paramString2);
      }
      catch (UnsupportedEncodingException paramString1)
      {
        throw new IllegalArgumentException(paramString1);
      }
      paramString2 = "ISO-8859-1";
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.a.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */