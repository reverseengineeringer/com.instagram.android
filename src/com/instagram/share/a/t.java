package com.instagram.share.a;

import android.support.v4.app.Fragment;

public final class t
{
  q a;
  public final s b = new s(this, (byte)0);
  m c;
  private final Fragment d;
  
  public t(Fragment paramFragment, q paramq)
  {
    d = paramFragment;
    a = paramq;
  }
  
  public final boolean a(c paramc, m paramm)
  {
    c = paramm;
    if (l.b())
    {
      a.a(l.d(), paramm);
      return false;
    }
    l.a(d, paramc, paramm);
    return true;
  }
  
  public final boolean a(m paramm)
  {
    return a(c.a, paramm);
  }
}

/* Location:
 * Qualified Name:     com.instagram.share.a.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */