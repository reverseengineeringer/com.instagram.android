package com.instagram.common.e.d;

import java.util.Locale;

public final class a
{
  public static volatile String a;
  
  public static String a()
  {
    Locale localLocale;
    StringBuilder localStringBuilder;
    String str2;
    String str1;
    if (a == null)
    {
      localLocale = Locale.getDefault();
      localStringBuilder = new StringBuilder();
      str2 = localLocale.getLanguage();
      if (str2 != null) {
        break label103;
      }
      str1 = null;
    }
    for (;;)
    {
      if (str1 != null)
      {
        localStringBuilder.append(str1);
        str1 = localLocale.getCountry();
        if (str1 != null)
        {
          localStringBuilder.append("-");
          localStringBuilder.append(str1);
        }
      }
      if (!Locale.US.equals(localLocale))
      {
        if (localStringBuilder.length() > 0) {
          localStringBuilder.append(", ");
        }
        localStringBuilder.append("en-US");
      }
      a = localStringBuilder.toString();
      return a;
      label103:
      if ("iw".equals(str2))
      {
        str1 = "he";
      }
      else if ("in".equals(str2))
      {
        str1 = "id";
      }
      else
      {
        str1 = str2;
        if ("ji".equals(str2)) {
          str1 = "yi";
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.e.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */