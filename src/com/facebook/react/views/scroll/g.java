package com.facebook.react.views.scroll;

import com.facebook.c.a.a;
import com.facebook.react.bridge.d;
import com.facebook.react.uimanager.bf;

public final class g
{
  public static <T> void a(e<T> parame, T paramT, int paramInt, d paramd)
  {
    a.a(parame);
    a.a(paramT);
    a.a(paramd);
    switch (paramInt)
    {
    default: 
      throw new IllegalArgumentException(String.format("Unsupported command %d received by %s.", new Object[] { Integer.valueOf(paramInt), parame.getClass().getSimpleName() }));
    }
    parame.a(paramT, new f(Math.round(bf.a((float)paramd.getDouble(0))), Math.round(bf.a((float)paramd.getDouble(1))), paramd.getBoolean(2)));
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.scroll.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */