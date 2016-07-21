package com.instagram.android.j;

import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.b.e.d;
import com.instagram.b.e.e;
import com.instagram.share.a.c;
import com.instagram.share.a.l;
import com.instagram.share.a.m;
import com.instagram.share.vkontakte.VkontakteAuthActivity;

final class hq
  implements View.OnClickListener
{
  hq(hu paramhu) {}
  
  public final void onClick(View paramView)
  {
    ba).e = true;
    paramView = com.instagram.share.vkontakte.b.a();
    if ((l.b()) || (paramView != null))
    {
      e.a.E(a.getFragmentManager()).a();
      return;
    }
    if (com.instagram.share.vkontakte.b.a(a.getContext()))
    {
      VkontakteAuthActivity.b(a);
      return;
    }
    l.a(a, c.a, m.g);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.hq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */