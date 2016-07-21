package com.instagram.android.j;

import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.android.directsharev2.ui.y;
import com.instagram.common.analytics.a;
import com.instagram.common.analytics.d;
import com.instagram.common.analytics.e;
import com.instagram.direct.model.p;
import com.instagram.venue.model.Venue;

final class gm
  implements View.OnClickListener
{
  gm(gp paramgp) {}
  
  public final void onClick(View paramView)
  {
    a.a().a(e.a("direct_reshare_button_tap", a).a("location_id", gp.g(a)));
    paramView = y.a(a.getActivity());
    b = ha).a;
    c = p.d;
    paramView.a(null, null, false);
    paramView.b();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.gm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */