package com.instagram.android.j;

import android.os.Handler;
import com.instagram.android.nux.a.d;
import com.instagram.api.d.g;
import com.instagram.user.a.q;
import com.instagram.user.follow.ak;
import java.util.Iterator;
import java.util.List;

final class cm
  extends ck
{
  List<q> b;
  
  cm(List<q> paramList)
  {
    super(paramList, (byte)0);
    List localList;
    b = localList;
  }
  
  public final void a(g paramg)
  {
    paramg = b.iterator();
    while (paramg.hasNext())
    {
      q localq = (q)paramg.next();
      ak.a().b(localq);
    }
    if (co.f(c).a()) {
      co.l(c).post(new cl(this));
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.cm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */