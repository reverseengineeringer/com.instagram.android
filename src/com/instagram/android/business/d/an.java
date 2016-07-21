package com.instagram.android.business.d;

import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.android.graphql.be;
import com.instagram.android.graphql.bj;
import com.instagram.base.a.a.b;

final class an
  implements View.OnClickListener
{
  an(aq paramaq) {}
  
  public final void onClick(View paramView)
  {
    com.instagram.g.c.a.b("page_selection", aq.a(a));
    bj localbj = ba).b;
    if (localbj != null) {
      if (localbj.b() != null) {
        break label83;
      }
    }
    label83:
    for (paramView = null;; paramView = localbj.b().a())
    {
      paramView = com.instagram.b.e.a.a.a(aq.a(a, localbj), aq.a(a), paramView);
      new b(a.getFragmentManager()).a(paramView).a();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.d.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */