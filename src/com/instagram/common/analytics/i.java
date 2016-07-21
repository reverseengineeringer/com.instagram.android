package com.instagram.common.analytics;

import java.io.StringWriter;
import java.util.ArrayList;

public class i
{
  static final Class<i> a = i.class;
  static final f<i> b = new f(20);
  public ArrayList<Object> c = new ArrayList(16);
  boolean d;
  public boolean e;
  
  public static i a()
  {
    i locali = (i)b.a();
    if (locali != null)
    {
      d = false;
      return locali;
    }
    return new i();
  }
  
  public final i a(g paramg)
  {
    c.add(paramg);
    e = true;
    return this;
  }
  
  public final i a(String paramString)
  {
    c.add(paramString);
    return this;
  }
  
  final String b(String paramString)
  {
    StringWriter localStringWriter = new StringWriter();
    localStringWriter.append("[\n");
    int i = 0;
    while (i < c.size())
    {
      localStringWriter.append(paramString + "  ").append(l.a(paramString + "  ", c.get(i))).append('\n');
      i += 1;
    }
    localStringWriter.append(paramString).append("]");
    return localStringWriter.toString();
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.analytics.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */