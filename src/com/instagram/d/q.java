package com.instagram.d;

import com.instagram.common.e.i;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

public final class q
{
  public String a;
  String b;
  List<p> c;
  public HashMap<String, String> d;
  
  public q() {}
  
  public q(String paramString)
  {
    a = paramString;
    d = new HashMap();
  }
  
  public q(String paramString, HashMap<String, String> paramHashMap)
  {
    a = paramString;
    d = paramHashMap;
  }
  
  public final q a()
  {
    d = new HashMap();
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext())
    {
      p localp = (p)localIterator.next();
      d.put(a, b);
    }
    c = null;
    return this;
  }
  
  public final String a(String paramString)
  {
    return (String)d.get(paramString);
  }
  
  public final void a(String paramString1, String paramString2)
  {
    d.put(paramString1, paramString2);
  }
  
  public final String toString()
  {
    return i.a("<QuickExperiment name: %s group: %s parameters: %s>", new Object[] { a, b, d });
  }
}

/* Location:
 * Qualified Name:     com.instagram.d.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */