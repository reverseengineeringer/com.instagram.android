package com.facebook.react.uimanager;

import com.facebook.react.uimanager.a.a;
import com.facebook.react.uimanager.a.b;
import java.lang.reflect.Method;

final class cf
  extends cb
{
  private final float e;
  
  public cf(a parama, Method paramMethod, float paramFloat)
  {
    super(parama, "number", paramMethod, (byte)0);
    e = paramFloat;
  }
  
  public cf(b paramb, Method paramMethod, int paramInt, float paramFloat)
  {
    super(paramb, "number", paramMethod, paramInt, (byte)0);
    e = paramFloat;
  }
  
  protected final Object a(i parami)
  {
    return Float.valueOf(parami.a(a, e));
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.cf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */