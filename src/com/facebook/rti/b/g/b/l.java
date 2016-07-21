package com.facebook.rti.b.g.b;

import java.util.Collections;
import java.util.Map;

public enum l
{
  private static final Map<Integer, l> p = Collections.unmodifiableMap(new k());
  public final int o;
  
  private l(int paramInt)
  {
    o = paramInt;
  }
  
  public static l a(int paramInt)
  {
    return (l)p.get(Integer.valueOf(paramInt));
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.g.b.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */