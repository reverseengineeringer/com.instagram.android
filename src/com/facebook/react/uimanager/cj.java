package com.facebook.react.uimanager;

import com.facebook.react.uimanager.a.a;
import java.lang.reflect.Method;

final class cj
  extends cb
{
  public cj(a parama, Method paramMethod)
  {
    super(parama, "boolean", paramMethod, (byte)0);
  }
  
  protected final Object a(i parami)
  {
    if (!parami.a(a))
    {
      if (parami.a(a, false)) {
        return Boolean.TRUE;
      }
      return Boolean.FALSE;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.cj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */