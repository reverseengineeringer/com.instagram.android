package com.instagram.android.login.a;

import com.instagram.android.login.c.l;
import com.instagram.share.a.k;

final class cf
  implements k
{
  private cf(cg paramcg) {}
  
  public final void a() {}
  
  public final void a(String paramString)
  {
    cg localcg = a;
    paramString = l.a(paramString, cg.c(a), cg.a(a));
    a = new ce(this, a.getContext(), cg.j(a), a.getFragmentManager());
    localcg.schedule(paramString);
  }
  
  public final void b() {}
}

/* Location:
 * Qualified Name:     com.instagram.android.login.a.cf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */