package com.instagram.common.j.a;

import java.util.Iterator;
import java.util.List;

public final class d
{
  public final int a;
  public final String b;
  public g c;
  private final List<f> d;
  
  public d(int paramInt, String paramString, List<f> paramList)
  {
    a = paramInt;
    b = paramString;
    d = paramList;
  }
  
  public final f a(String paramString)
  {
    Iterator localIterator = d.iterator();
    while (localIterator.hasNext())
    {
      f localf = (f)localIterator.next();
      if (a.equalsIgnoreCase(paramString)) {
        return localf;
      }
    }
    return null;
  }
  
  public final f[] a()
  {
    return (f[])d.toArray(new f[d.size()]);
  }
  
  public final boolean b(String paramString)
  {
    return a(paramString) != null;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */