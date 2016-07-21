package com.facebook.rti.b.c;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class a
  implements b
{
  public final Set<b> a = new HashSet();
  
  public final boolean a(Map<String, String> paramMap)
  {
    Iterator localIterator = a.iterator();
    for (boolean bool = true; localIterator.hasNext(); bool = ((b)localIterator.next()).a(paramMap) & bool) {}
    return bool;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */