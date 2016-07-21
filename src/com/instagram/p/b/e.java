package com.instagram.p.b;

import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class e<V>
  implements d<V>
{
  private static final b b = new b(null, null, a.a);
  private final Map<String, b<V>> a = Collections.synchronizedMap(new HashMap());
  
  public final b<V> a(String paramString)
  {
    paramString = (b)a.get(paramString);
    if (paramString != null) {
      return paramString;
    }
    return b;
  }
  
  public final void a()
  {
    a.clear();
  }
  
  public final void a(String paramString, b<V> paramb)
  {
    b localb = (b)a.get(paramString);
    Object localObject = paramb;
    if (localb != null)
    {
      localObject = paramb;
      if (a != null)
      {
        localObject = a;
        ((List)localObject).addAll(a);
        localObject = new b((List)localObject, b, a.c);
      }
    }
    a.put(paramString, localObject);
  }
  
  public final void a(String paramString, List<V> paramList)
  {
    a(paramString, new b(paramList, null, a.c));
  }
}

/* Location:
 * Qualified Name:     com.instagram.p.b.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */