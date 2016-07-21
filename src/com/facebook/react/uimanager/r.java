package com.facebook.react.uimanager;

import com.facebook.react.bridge.br;

final class r
  extends l
{
  private final Object d;
  
  public r(ak paramak, int paramInt, Object paramObject)
  {
    super(paramak, paramInt);
    d = paramObject;
  }
  
  public final void a()
  {
    ap localap = c.b;
    int i = a;
    Object localObject = d;
    br.b();
    localap.b(i).a(localap.a(i), localObject);
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */