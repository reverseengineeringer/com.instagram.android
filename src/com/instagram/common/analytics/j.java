package com.instagram.common.analytics;

import java.util.ArrayList;

public final class j
{
  ArrayList<Object> a = new ArrayList(32);
  int b;
  
  private void c(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= b)) {
      throw new ArrayIndexOutOfBoundsException(paramInt);
    }
  }
  
  public final String a(int paramInt)
  {
    c(paramInt);
    return (String)a.get(paramInt * 2);
  }
  
  public final void a(String paramString, Object paramObject)
  {
    a.add(paramString);
    a.add(paramObject);
    b += 1;
  }
  
  public final Object b(int paramInt)
  {
    c(paramInt);
    return a.get(paramInt * 2 + 1);
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.analytics.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */