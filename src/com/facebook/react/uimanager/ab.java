package com.facebook.react.uimanager;

import com.facebook.react.bridge.v;

final class ab
  implements k
{
  private final int b;
  private final v c;
  
  private ab(ak paramak, int paramInt, v paramv)
  {
    b = paramInt;
    c = paramv;
  }
  
  public final void a()
  {
    try
    {
      a.b.a(b, a.a);
      float f1 = bf.c(a.a[0]);
      float f2 = bf.c(a.a[1]);
      float f3 = bf.c(a.a[2]);
      float f4 = bf.c(a.a[3]);
      c.a(new Object[] { Integer.valueOf(0), Integer.valueOf(0), Float.valueOf(f3), Float.valueOf(f4), Float.valueOf(f1), Float.valueOf(f2) });
      return;
    }
    catch (bd localbd)
    {
      c.a(new Object[0]);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */