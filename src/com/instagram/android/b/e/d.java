package com.instagram.android.b.e;

import android.support.v4.app.ai;
import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.common.analytics.a;
import com.instagram.common.analytics.e;

final class d
  implements View.OnClickListener
{
  d(h paramh) {}
  
  public final void onClick(View paramView)
  {
    a.a().a(e.a("fb_invite_exit", a).a("last_row_viewed", h.a(a)));
    a.getActivity().onBackPressed();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.b.e.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */