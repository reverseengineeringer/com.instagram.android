package com.instagram.android.j;

import android.support.v4.app.ai;
import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.android.i.j;
import com.instagram.common.analytics.a;
import com.instagram.common.analytics.e;
import com.instagram.d.b;
import com.instagram.d.g;
import com.instagram.share.a.l;

final class kn
  implements View.OnClickListener
{
  kn(nb paramnb) {}
  
  public final void onClick(View paramView)
  {
    paramView = a;
    a.a().a(e.a("options_invite_tapped", paramView));
    paramView = l.a("https://www.instagram.com");
    if (paramView != null)
    {
      if (b.a(g.bK.d()))
      {
        a.getActivity().startActivityForResult(paramView, 8);
        return;
      }
      j.a(a.getContext(), nb.b(a).a());
      return;
    }
    j.a(a.getContext(), nb.b(a).a());
    a.a().a(e.a("app_invites_unsupported", null));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.kn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */