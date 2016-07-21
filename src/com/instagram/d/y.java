package com.instagram.d;

import com.instagram.common.e.a.b;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public final class y
{
  final String a;
  private final Map<String, o> b = new ConcurrentHashMap();
  private final x c;
  private final b d;
  
  public y(String paramString, x paramx, b paramb)
  {
    a = paramString;
    c = paramx;
    d = paramb;
  }
  
  final o a(String paramString)
  {
    Object localObject = (o)b.get(paramString);
    if (localObject == null) {
      try
      {
        o localo = (o)b.get(paramString);
        localObject = localo;
        if (localo == null)
        {
          localObject = c.a.a(paramString);
          b.put(paramString, localObject);
        }
        return (o)localObject;
      }
      finally {}
    }
    return (o)localObject;
  }
}

/* Location:
 * Qualified Name:     com.instagram.d.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */