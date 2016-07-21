package com.instagram.common.analytics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

final class y
  extends BroadcastReceiver
{
  y(z paramz) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (isInitialStickyBroadcast()) {
      return;
    }
    a.a(paramContext);
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.analytics.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */