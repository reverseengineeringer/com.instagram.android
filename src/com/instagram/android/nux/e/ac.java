package com.instagram.android.nux.e;

import android.support.v4.app.Fragment;
import com.instagram.android.login.b.p;
import com.instagram.android.login.b.q;
import com.instagram.android.login.c.d;
import com.instagram.common.e.j;
import com.instagram.common.j.a.b;
import com.instagram.e.g;
import com.instagram.service.persistentcookiestore.a;

final class ac
  extends q
{
  private final String d;
  private final String e;
  
  public ac(ae paramae, Fragment paramFragment, String paramString1, String paramString2, p paramp)
  {
    super(paramFragment, paramString1, paramp, g.d);
    d = paramString1;
    e = paramString2;
  }
  
  public final void a()
  {
    super.a();
    ae.b(c, true);
    ae.a(c);
    if (ae.g(c)) {
      a.a().b();
    }
  }
  
  public final void a(b<d> paramb)
  {
    super.a(paramb);
    if ((d.equals(j.a(ae.f(c)))) && (e.equals(e)) && (paramb.a()) && (a).s))
    {
      ae.a(c, true);
      ae.a(c);
    }
  }
  
  public final void b()
  {
    super.b();
    ae.b(c, false);
    ae.a(c);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.e.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */