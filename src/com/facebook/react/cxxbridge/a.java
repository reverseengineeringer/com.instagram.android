package com.facebook.react.cxxbridge;

import java.lang.reflect.Array;
import java.util.AbstractList;

final class a
  extends AbstractList
{
  a(Object paramObject) {}
  
  public final Object get(int paramInt)
  {
    return Array.get(a, paramInt);
  }
  
  public final int size()
  {
    return Array.getLength(a);
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.cxxbridge.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */