package com.instagram.android.j;

import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.base.a.a.b;
import com.instagram.e.c;
import com.instagram.user.a.i;
import com.instagram.user.a.q;

final class lb
  implements View.OnClickListener
{
  lb(nb paramnb, q paramq) {}
  
  public final void onClick(View paramView)
  {
    if (a.v == i.c)
    {
      nb.f(b);
      return;
    }
    c.a();
    com.instagram.g.c.a.a("intro", "settings");
    paramView = com.instagram.b.e.a.a.e("settings");
    new b(b.getFragmentManager()).a(paramView).a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.lb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */