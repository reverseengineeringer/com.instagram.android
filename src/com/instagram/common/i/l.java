package com.instagram.common.i;

import com.instagram.common.g.b;

final class l
  extends n<TContinuationResult>
{
  l(n paramn, b paramb, j paramj)
  {
    super(paramb, (byte)0);
  }
  
  public final void run()
  {
    n localn = b;
    localn.run();
    if (!localn.a()) {
      try
      {
        a(a.a(d, b.c.a));
        return;
      }
      catch (Exception localException)
      {
        n.b(localException);
        a(localException);
        return;
      }
    }
    a(e);
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.i.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */