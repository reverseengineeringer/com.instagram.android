package org.chromium.net;

import android.accounts.AccountManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

final class v
  extends BroadcastReceiver
{
  v(r paramr, Context paramContext) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    a.unregisterReceiver(this);
    ab).b.getAuthToken(ab).e, ab).d, ab).c, true, new r(b.a, r.a(b)), null);
  }
}

/* Location:
 * Qualified Name:     org.chromium.net.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */