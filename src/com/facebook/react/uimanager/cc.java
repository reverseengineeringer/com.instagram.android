package com.facebook.react.uimanager;

import com.facebook.react.uimanager.a.a;
import com.facebook.react.uimanager.a.b;
import java.lang.reflect.Method;

final class cc
  extends cb
{
  private final int e;
  
  public cc(a parama, Method paramMethod, int paramInt)
  {
    super(parama, "number", paramMethod, (byte)0);
    e = paramInt;
  }
  
  public cc(b paramb, Method paramMethod, int paramInt1, int paramInt2)
  {
    super(paramb, "number", paramMethod, paramInt1, (byte)0);
    e = paramInt2;
  }
  
  protected final Object a(i parami)
  {
    return Integer.valueOf(parami.a(a, e));
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.cc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */