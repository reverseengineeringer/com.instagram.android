package com.instagram.android.j;

import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.common.analytics.e;
import com.instagram.g.a.a;

final class gk
  implements View.OnClickListener
{
  gk(gp paramgp) {}
  
  public final void onClick(View paramView)
  {
    if (!a.a())
    {
      if (a.k()) {
        a.a(e.a("action_bar_feed_retry", a), a.getContext()).a();
      }
      gp.c(a);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.gk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */