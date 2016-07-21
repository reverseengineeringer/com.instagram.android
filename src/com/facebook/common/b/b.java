package com.facebook.common.b;

import android.content.Context;
import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class b
{
  private static a a;
  private static final Pattern e = Pattern.compile("^[0-9]+L$");
  private final Context b;
  private final String c;
  private final c d;
  
  private b(Context paramContext, c paramc)
  {
    b = paramContext;
    d = paramc;
    c = b.getPackageName();
  }
  
  @Deprecated
  public static a a(Context paramContext)
  {
    String str3;
    String str1;
    String str2;
    long l;
    if (a == null)
    {
      paramContext = new b(paramContext, new c(paramContext));
      str3 = c;
      str1 = paramContext.a("com.facebook.versioncontrol.revision", str3);
      str2 = paramContext.a("com.facebook.versioncontrol.branch", str3);
      str3 = paramContext.a("com.facebook.build_time", str3);
      l = 0L;
      paramContext = "";
      if ((str3 == null) || (!e.matcher(str3).matches())) {
        break label157;
      }
    }
    label157:
    for (int i = 1;; i = 0)
    {
      if (i != 0)
      {
        l = Long.parseLong(str3.substring(0, str3.length() - 1));
        paramContext = DateFormat.getDateTimeInstance(1, 0, Locale.US);
        paramContext.setTimeZone(TimeZone.getTimeZone("PST8PDT"));
        paramContext = paramContext.format(new Date(l));
      }
      a = new a(str1, str2, l, paramContext);
      return a;
    }
  }
  
  private String a(String paramString1, String paramString2)
  {
    paramString2 = d.a(paramString1, paramString2);
    paramString1 = paramString2;
    if (paramString2 == null) {
      paramString1 = "";
    }
    return paramString1;
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */