package com.instagram.android.preloads.a;

import com.facebook.k.a.a.c.a.b;
import com.instagram.common.d.c;
import com.instagram.common.i.s;

final class a
  extends s<b>
{
  a(m paramm) {}
  
  private b d()
  {
    try
    {
      b localb = b.a(a.getContext());
      return localb;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      a(localIllegalStateException);
    }
    return null;
  }
  
  public final void a(Exception paramException)
  {
    m.a(a, true);
    c.a("omvp_app_updates", paramException);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.preloads.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */