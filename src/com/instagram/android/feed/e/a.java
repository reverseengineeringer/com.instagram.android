package com.instagram.android.feed.e;

import com.facebook.j.l;
import com.facebook.j.m;
import com.facebook.j.n;

final class a
  extends l
{
  a(f paramf) {}
  
  public final void a(n paramn)
  {
    c localc = f.b(a);
    f.a(a);
    localc.a(paramn);
  }
  
  public final void b(n paramn)
  {
    f.c(a).removeMessages(2);
    f.a(a, false);
    if (d.a == f.b)
    {
      localc = f.b(a);
      f.a(a);
      localc.c();
    }
    c localc = f.b(a);
    f.a(a);
    localc.b(paramn);
  }
  
  public final void d(n paramn)
  {
    if (h == f.b)
    {
      b = false;
      f.a(a, true);
      f.d(a);
      return;
    }
    b = true;
    f.a(a, false);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */