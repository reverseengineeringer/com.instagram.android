package com.instagram.common.i;

import com.instagram.common.g.b;

final class k
  extends n<TContinuationResult>
{
  k(n paramn, b paramb, i parami)
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
        a(a.a(d));
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
 * Qualified Name:     com.instagram.common.i.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */