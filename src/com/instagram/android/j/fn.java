package com.instagram.android.j;

import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.common.analytics.e;
import com.instagram.g.a.a;

final class fn
  implements View.OnClickListener
{
  fn(fv paramfv) {}
  
  public final void onClick(View paramView)
  {
    if (!a.a())
    {
      if (a.k()) {
        a.a(e.a("action_bar_feed_retry", a), a.getContext()).a();
      }
      fv.c(a);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.fn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */