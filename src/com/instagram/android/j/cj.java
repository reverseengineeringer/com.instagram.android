package com.instagram.android.j;

import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.android.b.d.b;
import com.instagram.android.nux.a.d;
import com.instagram.user.follow.l;
import java.util.List;

final class cj
  implements View.OnClickListener
{
  cj(co paramco) {}
  
  public final void onClick(View paramView)
  {
    paramView = l.b(co.b(a));
    if (paramView.isEmpty())
    {
      co.j(a).setFollowAllEnabled(false);
      return;
    }
    ci localci = new ci(this);
    if (paramView.size() > 50)
    {
      co.f(a).a(paramView.size(), localci, null);
      return;
    }
    co.k(a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.cj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */