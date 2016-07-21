package com.facebook.react.uimanager;

import android.view.View;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

final class by<T extends e, V extends View>
  implements bw<T, V>
{
  private final Map<String, cb> a;
  
  private by(Class<? extends e> paramClass)
  {
    a = cl.a(paramClass);
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
  
  public final void a(T paramT, V paramV, String paramString, i parami)
  {
    paramString = (cb)a.get(paramString);
    if (paramString != null) {
      paramString.a(paramT, paramV, parami);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.by
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */