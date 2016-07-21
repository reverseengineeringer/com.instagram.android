package com.instagram.g.e;

import com.facebook.n.a.h;
import com.instagram.common.l.b.d;

public final class c
  implements com.instagram.common.l.b.a
{
  private static c b;
  public final h a = new h(new b((byte)0), new a((byte)0));
  
  public static c a()
  {
    try
    {
      if (b == null)
      {
        b = new c();
        com.instagram.common.l.b.b.a.a(b);
      }
      c localc = b;
      return localc;
    }
    finally {}
  }
  
  public final void onAppBackgrounded()
  {
    a.a();
  }
  
  public final void onAppForegrounded() {}
}

/* Location:
 * Qualified Name:     com.instagram.g.e.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */