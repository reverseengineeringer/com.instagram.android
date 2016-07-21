package com.instagram.android.j;

import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.base.a.a.b;
import com.instagram.e.d;
import com.instagram.share.a.c;
import com.instagram.share.a.l;
import com.instagram.share.a.m;
import com.instagram.user.a.q;

final class je
  implements View.OnClickListener
{
  je(jk paramjk) {}
  
  public final void onClick(View paramView)
  {
    d.a();
    com.instagram.g.c.a.a("profile");
    if (a.a.i())
    {
      paramView = com.instagram.b.e.a.a.j("profile");
      new b(a.getFragmentManager()).a(paramView).a();
      return;
    }
    if (l.b())
    {
      jk.b(a);
      return;
    }
    jk.a(a, m.o);
    l.a(a, c.c);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.je
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */