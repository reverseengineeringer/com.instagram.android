package com.instagram.android.nux.e;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.android.nux.a.ba;
import com.instagram.common.analytics.e;
import com.instagram.e.f;
import com.instagram.service.a.c;
import com.instagram.user.a.q;
import com.instagram.x.a;

final class i
  implements View.OnClickListener
{
  i(k paramk) {}
  
  public final void onClick(View paramView)
  {
    paramView = (m)a.getParentFragment();
    a.b(b.b);
    f.aR.c().a("instagram_id", b.i).a();
    Context localContext = paramView.getContext();
    q localq = b;
    c.a();
    ba.a(localContext, localq, c.i());
    ba.a(paramView.getActivity());
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.e.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */