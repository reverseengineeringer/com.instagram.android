package com.instagram.android.nux.e;

import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.android.nux.a.j;
import com.instagram.android.nux.a.x;
import com.instagram.common.analytics.e;
import com.instagram.e.f;
import com.instagram.e.g;
import com.instagram.share.a.m;

final class w
  implements View.OnClickListener
{
  w(ae paramae) {}
  
  public final void onClick(View paramView)
  {
    f.r.a(g.d).a();
    if (j.a().b())
    {
      ae.d(a).a(j.a().c(), true);
      return;
    }
    ae.d(a).a(m.b);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.e.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */