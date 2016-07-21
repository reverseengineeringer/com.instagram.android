package com.facebook.react.uimanager;

import com.facebook.react.uimanager.a.a;
import java.lang.reflect.Method;

final class ce
  extends cb
{
  private final boolean e;
  
  public ce(a parama, Method paramMethod, boolean paramBoolean)
  {
    super(parama, "boolean", paramMethod, (byte)0);
    e = paramBoolean;
  }
  
  protected final Object a(i parami)
  {
    if (parami.a(a, e)) {
      return Boolean.TRUE;
    }
    return Boolean.FALSE;
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.ce
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */