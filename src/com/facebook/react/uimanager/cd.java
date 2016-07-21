package com.facebook.react.uimanager;

import com.facebook.react.uimanager.a.a;
import com.facebook.react.uimanager.a.b;
import java.lang.reflect.Method;

final class cd
  extends cb
{
  private final double e;
  
  public cd(a parama, Method paramMethod, double paramDouble)
  {
    super(parama, "number", paramMethod, (byte)0);
    e = paramDouble;
  }
  
  public cd(b paramb, Method paramMethod, int paramInt, double paramDouble)
  {
    super(paramb, "number", paramMethod, paramInt, (byte)0);
    e = paramDouble;
  }
  
  protected final Object a(i parami)
  {
    return Double.valueOf(parami.a(a, e));
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.cd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */