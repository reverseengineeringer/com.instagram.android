package com.instagram.android.login.c;

import com.instagram.api.d.g;
import com.instagram.user.a.q;

public final class b
  extends g
{
  public q o;
  public a p;
  
  public final String e()
  {
    if (p != null) {
      return p.b;
    }
    return null;
  }
  
  public final boolean isOk()
  {
    return (super.isOk()) && (p == null);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */