package com.facebook.react.uimanager;

import com.facebook.react.uimanager.a.a;
import com.facebook.react.uimanager.a.b;
import java.lang.reflect.Method;

final class ck
  extends cb
{
  public ck(a parama, Method paramMethod)
  {
    super(parama, "number", paramMethod, (byte)0);
  }
  
  public ck(b paramb, Method paramMethod, int paramInt)
  {
    super(paramb, "number", paramMethod, paramInt, (byte)0);
  }
  
  protected final Object a(i parami)
  {
    if (!parami.a(a)) {
      return Integer.valueOf(parami.a(a, 0));
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.ck
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */