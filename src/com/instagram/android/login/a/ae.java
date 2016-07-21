package com.instagram.android.login.a;

import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.common.analytics.e;
import com.instagram.e.f;
import com.instagram.e.g;
import com.instagram.share.a.c;
import com.instagram.share.a.l;

final class ae
  implements View.OnClickListener
{
  ae(ai paramai) {}
  
  public final void onClick(View paramView)
  {
    f.av.a(g.q).a("no_reset", false).a();
    if (l.b())
    {
      ai.a(a, l.d());
      return;
    }
    l.a(a, c.c);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.a.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */