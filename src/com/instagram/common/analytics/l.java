package com.instagram.common.analytics;

import com.a.a.a.k;
import com.facebook.e.a.a;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

public final class l
{
  static String a(String paramString, Object paramObject)
  {
    if (paramObject == null) {
      return null;
    }
    if ((paramObject instanceof Long))
    {
      long l1 = ((Long)paramObject).longValue();
      long l2 = System.currentTimeMillis();
      if ((l1 > l2 - 1827387392L) && (l1 < l2 + 1827387392L))
      {
        paramString = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US);
        paramString.setTimeZone(TimeZone.getDefault());
        return Long.toString(l1) + " (" + paramString.format(new Date(l1)) + ")";
      }
      return Long.toString(l1);
    }
    if ((paramObject instanceof g)) {
      return "{\n" + ((g)paramObject).a(new StringBuilder().append(paramString).append("  ").toString()) + paramString + "}";
    }
    if ((paramObject instanceof i)) {
      return ((i)paramObject).b(paramString + "  ");
    }
    return paramObject.toString();
  }
  
  static void a(k paramk, Object paramObject)
  {
    if (paramObject == null)
    {
      paramk.b(null);
      return;
    }
    if ((paramObject instanceof String))
    {
      paramk.b((String)paramObject);
      return;
    }
    if ((paramObject instanceof Long))
    {
      paramk.a(((Long)paramObject).longValue());
      return;
    }
    if ((paramObject instanceof Integer))
    {
      paramk.a(((Integer)paramObject).intValue());
      return;
    }
    if ((paramObject instanceof Double))
    {
      paramk.a(((Double)paramObject).doubleValue());
      return;
    }
    if ((paramObject instanceof Boolean))
    {
      paramk.a(((Boolean)paramObject).booleanValue());
      return;
    }
    if ((paramObject instanceof g))
    {
      ((g)paramObject).a(paramk);
      return;
    }
    if ((paramObject instanceof i))
    {
      paramObject = (i)paramObject;
      paramk.b();
      int i = 0;
      while (i < c.size())
      {
        a(paramk, c.get(i));
        i += 1;
      }
      paramk.c();
      return;
    }
    throw new IllegalArgumentException("Unknown value type: " + paramObject.getClass());
  }
  
  static void a(Object paramObject)
  {
    if ((paramObject instanceof g))
    {
      paramObject = (g)paramObject;
      if (d) {
        a.b(g.a, "Recycled ExtraBundle which is already in the pool.");
      }
      ((g)paramObject).b();
      g.b.a(paramObject);
      d = true;
    }
    while (!(paramObject instanceof i)) {
      return;
    }
    paramObject = (i)paramObject;
    if (d) {
      a.b(i.a, "Recycled ExtraJsonArray which is already in the pool.");
    }
    if (e)
    {
      int i = 0;
      while (i < c.size())
      {
        a(c.get(i));
        i += 1;
      }
      e = false;
    }
    if (c.size() > 32) {
      c = new ArrayList(32);
    }
    for (;;)
    {
      i.b.a(paramObject);
      d = true;
      return;
      c.clear();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.analytics.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */