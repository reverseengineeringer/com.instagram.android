package com.facebook.react.uimanager;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class ax
{
  private final Map<String, e> a = new HashMap();
  
  public ax(List<e> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      e locale = (e)paramList.next();
      a.put(locale.a(), locale);
    }
  }
  
  public final e a(String paramString)
  {
    e locale = (e)a.get(paramString);
    if (locale != null) {
      return locale;
    }
    throw new ba("No ViewManager defined for class " + paramString);
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.ax
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */