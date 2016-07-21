package com.instagram.android.b.e;

import android.os.Handler;
import com.instagram.android.nux.a.d;
import com.instagram.api.d.g;
import com.instagram.user.a.q;
import com.instagram.user.follow.ak;
import java.util.Iterator;
import java.util.List;

final class t
  extends r
{
  private List<q> c;
  
  t(List<q> paramList)
  {
    super(paramList, (byte)0);
    List localList;
    c = localList;
  }
  
  public final void a(g paramg)
  {
    paramg = c.iterator();
    while (paramg.hasNext())
    {
      q localq = (q)paramg.next();
      ak.a().b(localq);
    }
    if (z.e(b).a()) {
      z.k(b).post(new s(this));
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.b.e.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */