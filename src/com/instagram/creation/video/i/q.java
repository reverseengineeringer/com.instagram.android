package com.instagram.creation.video.i;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

final class q
  extends BroadcastReceiver
{
  private q(z paramz) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    paramContext = paramIntent.getAction();
    if (paramContext.equals("VideoEditFragment.INTENT_ACTION_EDIT_MODE")) {
      z.a(a, paramIntent.getIntExtra("VideoEditFragment.EDIT_MODE", aa).d));
    }
    while (!paramContext.equals("VideoEditFragment.INTENT_ACTION_START_SHARE_SCREEN")) {
      return;
    }
    z.b(a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.i.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */