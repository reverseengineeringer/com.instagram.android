package com.instagram.android.b.e;

import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.android.b.a.av;
import com.instagram.android.b.d.b;
import com.instagram.android.nux.a.d;
import com.instagram.common.analytics.e;
import com.instagram.e.f;
import com.instagram.user.follow.l;
import java.util.List;

final class q
  implements View.OnClickListener
{
  q(z paramz) {}
  
  public final void onClick(View paramView)
  {
    if (z.e(a).a()) {
      f.ae.a(z.b(a)).a();
    }
    paramView = l.b(a.a.c);
    if (paramView.isEmpty())
    {
      z.f(a).setFollowAllEnabled(false);
      return;
    }
    o localo = new o(this);
    p localp = new p(this);
    if (paramView.size() > 50)
    {
      if (z.e(a).a()) {
        f.ah.a(z.b(a)).a("count", paramView.size()).a();
      }
      z.e(a).a(paramView.size(), localo, localp);
      return;
    }
    z.g(a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.b.e.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */