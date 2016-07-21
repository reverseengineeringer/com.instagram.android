package com.instagram.android.business.d;

import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.g.c.a;
import com.instagram.share.a.c;
import com.instagram.share.a.l;

final class bj
  implements View.OnClickListener
{
  bj(bm parambm) {}
  
  public final void onClick(View paramView)
  {
    if (bm.a(a)) {}
    for (paramView = "facebook_connect_declined";; paramView = "intro")
    {
      a.b(paramView, bm.b(a));
      if (!l.p()) {
        break;
      }
      bm.c(a);
      return;
    }
    a.a("facebook_connect", bm.b(a), null, null);
    l.a(a, c.d);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.d.bj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */