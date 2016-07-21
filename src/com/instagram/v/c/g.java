package com.instagram.v.c;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

final class g
  extends BroadcastReceiver
{
  g(m paramm) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent.getAction().equals("NewsfeedFragment.BROADCAST_SWITCH_TO_MODE_YOU")) {
      a.a(m.b.intValue());
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.v.c.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */