package com.instagram.user.follow;

import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.user.a.j;
import com.instagram.user.a.q;

final class o
  implements View.OnClickListener
{
  o(FollowButton paramFollowButton, q paramq, m paramm) {}
  
  public final void onClick(View paramView)
  {
    c.setEnabled(false);
    if (a.am)
    {
      FollowButton.a(c, c.getContext(), a, b);
      return;
    }
    if (a.ak == j.d)
    {
      FollowButton.b(c, c.getContext(), a, b);
      return;
    }
    c.a(a, b);
  }
}

/* Location:
 * Qualified Name:     com.instagram.user.follow.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */