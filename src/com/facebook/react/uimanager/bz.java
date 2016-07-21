package com.facebook.react.uimanager;

import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

final class bz<T extends f>
  implements bx<T>
{
  private final Map<String, cb> a;
  
  private bz(Class<? extends f> paramClass)
  {
    a = cl.b(paramClass);
  }
  
  public final Map<String, String> a()
  {
    HashMap localHashMap = new HashMap();
    Iterator localIterator = a.values().iterator();
    while (localIterator.hasNext())
    {
      cb localcb = (cb)localIterator.next();
      localHashMap.put(localcb.a(), localcb.b());
    }
    return localHashMap;
  }
  
  public final void a(f paramf, String paramString, i parami)
  {
    paramString = (cb)a.get(paramString);
    if (paramString != null) {
      paramString.a(paramf, parami);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.bz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */