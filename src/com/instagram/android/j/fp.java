package com.instagram.android.j;

import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.android.directsharev2.ui.y;
import com.instagram.common.analytics.d;
import com.instagram.common.analytics.e;
import com.instagram.direct.model.p;

final class fp
  implements View.OnClickListener
{
  fp(fv paramfv) {}
  
  public final void onClick(View paramView)
  {
    com.instagram.common.analytics.a.a().a(e.a("direct_reshare_button_tap", a).a("hashtag", fv.d(a)));
    paramView = y.a(a.getActivity());
    b = ba).a;
    c = p.c;
    paramView.a(null, null, false);
    paramView.b();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.fp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */