package com.instagram.j;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

final class b
  extends BroadcastReceiver
{
  b(c paramc) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if ("android.net.conn.CONNECTIVITY_CHANGE".equals(paramIntent.getAction())) {
      c.a(a);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.j.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */