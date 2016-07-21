package com.instagram.android.j;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

final class e
  extends BroadcastReceiver
{
  private e(al paramal) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent.getAction().equals("PendingMediaManager.BROADCAST_INTENT_NEW_MEDIA")) {
      al.b(a);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */