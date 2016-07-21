package com.instagram.feed.a;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class t
{
  public final Set<String> a = new HashSet();
  public final Set<String> b = new HashSet();
  public final List<h> c = new ArrayList();
  
  public final boolean a(h paramh, boolean paramBoolean)
  {
    String str1 = a;
    String str2 = paramh.b();
    if ((a.contains(str1)) || (b.contains(str2))) {
      return false;
    }
    a.add(str1);
    b.add(str2);
    c.add(paramh);
    if (paramBoolean) {
      Collections.sort(c);
    }
    return true;
  }
  
  public final boolean a(String paramString)
  {
    if (!a.contains(paramString)) {
      return false;
    }
    a.remove(paramString);
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext())
    {
      h localh = (h)localIterator.next();
      if (localh.a(paramString))
      {
        b.remove(localh.b());
        return c.remove(localh);
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.a.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */