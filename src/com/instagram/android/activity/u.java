package com.instagram.android.activity;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.instagram.android.l.r;
import com.instagram.base.activity.tabactivity.IgTabHost;
import com.instagram.base.activity.tabactivity.IgTabWidget;
import com.instagram.base.activity.tabactivity.a;
import com.instagram.common.p.c;

final class u
  extends BroadcastReceiver
{
  u(MainTabActivity paramMainTabActivity) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent.getAction().equals("ExplorePeopleFragment.BROADCAST_SHOW_PEOPLE_TAB"))
    {
      a.b(t.d);
      a.a(t.d);
      c.a().a(new r());
    }
    do
    {
      do
      {
        do
        {
          return;
        } while (a.a.getTabWidget().getVisibility() != 0);
        paramContext = MainTabActivity.a(a);
        a.getCurrentActivity();
        if (!paramIntent.getAction().equals("com.instagram.android.fragment.NewsFeedYouFragment.BROADCAST_YOU_MODE_SEEN")) {
          break;
        }
      } while (g == null);
      g.a();
      return;
    } while ((!paramIntent.getAction().equals("SelfFragment.BROADCAST_SELF_PROFILE_SHOWN")) || (h == null));
    h.a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.activity.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */