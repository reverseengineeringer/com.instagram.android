package com.instagram.common.analytics;

import com.a.a.a.k;
import java.io.StringWriter;
import java.util.ArrayList;

public class g
{
  static final Class<g> a = g.class;
  static final f<g> b = new f(100);
  final j c = new j();
  boolean d;
  boolean e;
  
  public static g a()
  {
    g localg = (g)b.a();
    if (localg != null)
    {
      d = false;
      return localg;
    }
    return new g();
  }
  
  public final g a(String paramString, double paramDouble)
  {
    c.a(paramString, Double.valueOf(paramDouble));
    return this;
  }
  
  public final g a(String paramString, int paramInt)
  {
    c.a(paramString, Integer.valueOf(paramInt));
    return this;
  }
  
  public final g a(String paramString, long paramLong)
  {
    c.a(paramString, Long.valueOf(paramLong));
    return this;
  }
  
  public final g a(String paramString, g paramg)
  {
    c.a(paramString, paramg);
    e = true;
    return this;
  }
  
  public final g a(String paramString, i parami)
  {
    c.a(paramString, parami);
    e = true;
    return this;
  }
  
  public final g a(String paramString1, String paramString2)
  {
    c.a(paramString1, paramString2);
    return this;
  }
  
  public final g a(String paramString, boolean paramBoolean)
  {
    c.a(paramString, Boolean.valueOf(paramBoolean));
    return this;
  }
  
  public final String a(String paramString)
  {
    StringWriter localStringWriter = new StringWriter();
    int i = 0;
    while (i < c.b)
    {
      localStringWriter.append(paramString).append(c.a(i)).append(" = ").append(l.a(paramString, c.b(i))).append('\n');
      i += 1;
    }
    return localStringWriter.toString();
  }
  
  final void a(k paramk)
  {
    paramk.d();
    int i = 0;
    while (i < c.b)
    {
      paramk.a(c.a(i));
      l.a(paramk, c.b(i));
      i += 1;
    }
    paramk.e();
  }
  
  final void b()
  {
    if (e)
    {
      int i = 0;
      while (i < c.b)
      {
        l.a(c.b(i));
        i += 1;
      }
      e = false;
    }
    j localj = c;
    if (b > 32) {
      a = new ArrayList(64);
    }
    for (;;)
    {
      b = 0;
      return;
      a.clear();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.analytics.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */