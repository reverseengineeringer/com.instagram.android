package com.instagram.y.c;

import android.support.v4.app.s;
import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.y.b.c;

final class j
  implements View.OnClickListener
{
  j(k paramk, s params, c paramc, m paramm) {}
  
  public final void onClick(View paramView)
  {
    if ((a.A != null) && (a.A.d)) {
      return;
    }
    a.A = new g(a.a.getContext(), b, c, new i(this, a.q, a.r, a.o)).a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.y.c.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */