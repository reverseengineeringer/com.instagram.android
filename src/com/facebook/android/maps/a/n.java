package com.facebook.android.maps.a;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

final class n
  extends BroadcastReceiver
{
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if ("android.intent.action.LOCALE_CHANGED".equals(paramIntent.getAction())) {
      o.l();
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.a.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */