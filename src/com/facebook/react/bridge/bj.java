package com.facebook.react.bridge;

import java.io.Writer;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class bj
{
  public static void a(z paramz, Object paramObject)
  {
    if ((paramObject instanceof Map))
    {
      paramObject = (Map)paramObject;
      paramz.a();
      paramObject = ((Map)paramObject).entrySet().iterator();
      while (((Iterator)paramObject).hasNext())
      {
        Map.Entry localEntry = (Map.Entry)((Iterator)paramObject).next();
        paramz.a(localEntry.getKey().toString());
        a(paramz, localEntry.getValue());
      }
      paramz.a('}');
      return;
    }
    if ((paramObject instanceof List))
    {
      paramObject = (List)paramObject;
      paramz.a(x.c, '[');
      paramObject = ((List)paramObject).iterator();
      while (((Iterator)paramObject).hasNext()) {
        b(paramz, ((Iterator)paramObject).next());
      }
      paramz.a(']');
      return;
    }
    b(paramz, paramObject);
  }
  
  private static void b(z paramz, Object paramObject)
  {
    if (paramObject == null)
    {
      paramz.b();
      return;
    }
    if ((paramObject instanceof String))
    {
      paramz.b((String)paramObject);
      return;
    }
    if ((paramObject instanceof Number))
    {
      paramObject = (Number)paramObject;
      if (paramObject == null)
      {
        paramz.b();
        return;
      }
      paramz.c();
      a.append(paramObject.toString());
      return;
    }
    if ((paramObject instanceof Boolean))
    {
      paramz.a(((Boolean)paramObject).booleanValue());
      return;
    }
    throw new IllegalArgumentException("Unknown value: " + paramObject);
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.bridge.bj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */