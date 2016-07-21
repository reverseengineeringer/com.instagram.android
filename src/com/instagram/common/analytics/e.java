package com.instagram.common.analytics;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

public class e
{
  static final Class<e> a = e.class;
  static final f<e> b = new f(100);
  String c;
  final g d = g.a();
  long e;
  public String f;
  boolean g;
  
  public static e a(String paramString, h paramh)
  {
    e locale2 = (e)b.a();
    e locale1 = locale2;
    if (locale2 == null) {
      locale1 = new e();
    }
    g = false;
    c = paramString;
    if (paramh != null) {
      f = paramh.getModuleName();
    }
    return locale1;
  }
  
  public final e a(String paramString, double paramDouble)
  {
    d.a(paramString, paramDouble);
    return this;
  }
  
  public final e a(String paramString, int paramInt)
  {
    d.a(paramString, paramInt);
    return this;
  }
  
  public final e a(String paramString, long paramLong)
  {
    d.a(paramString, paramLong);
    return this;
  }
  
  public final e a(String paramString, g paramg)
  {
    d.a(paramString, paramg);
    return this;
  }
  
  public final e a(String paramString, i parami)
  {
    d.a(paramString, parami);
    return this;
  }
  
  public final e a(String paramString1, String paramString2)
  {
    d.a(paramString1, paramString2);
    return this;
  }
  
  public final e a(String paramString, List<String> paramList)
  {
    g localg = d;
    i locali = i.a();
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      locali.a((String)paramList.next());
    }
    c.a(paramString, locali);
    e = true;
    return this;
  }
  
  public final e a(String paramString, boolean paramBoolean)
  {
    d.a(paramString, paramBoolean);
    return this;
  }
  
  public final e a(String paramString, String[] paramArrayOfString)
  {
    g localg = d;
    i locali = i.a();
    int j = paramArrayOfString.length;
    int i = 0;
    while (i < j)
    {
      locali.a(paramArrayOfString[i]);
      i += 1;
    }
    c.a(paramString, locali);
    e = true;
    return this;
  }
  
  public final String a(String paramString)
  {
    j localj = d.c;
    int i = 0;
    if (i < b) {
      if (!a.get(i * 2).equals(paramString)) {}
    }
    for (paramString = a.get(i * 2 + 1);; paramString = null)
    {
      return (String)paramString;
      i += 1;
      break;
    }
  }
  
  public final void a()
  {
    a.a().a(this);
  }
  
  public String toString()
  {
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US);
    return "{\n| extra = {\n" + d.a("|   ") + "| }\n| module = " + f + "\n| name = " + c + "\n| time = " + e + " (" + localSimpleDateFormat.format(new Date(e)) + ")\n}";
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.analytics.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */