package com.instagram.android.j;

import com.instagram.android.login.c.l;
import com.instagram.service.a.d;
import com.instagram.share.a.k;

final class bk
  implements k
{
  private bk(bl parambl) {}
  
  public final void a() {}
  
  public final void a(String paramString)
  {
    bl localbl = a;
    paramString = l.a(paramString, null, null);
    a = new bj(this, a.getContext(), bl.d(a), a.getFragmentManager(), bl.e(a).a());
    localbl.schedule(paramString);
  }
  
  public final void b() {}
}

/* Location:
 * Qualified Name:     com.instagram.android.j.bk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */