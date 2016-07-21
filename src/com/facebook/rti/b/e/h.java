package com.facebook.rti.b.e;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.facebook.rti.a.f.a;

final class h
  extends BroadcastReceiver
{
  h(i parami) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    paramContext = paramIntent.getAction();
    String str = a.b;
    if ((paramContext == str) || ((paramContext != null) && (paramContext.equals(str)))) {}
    for (int i = 1; i == 0; i = 0) {
      return;
    }
    a.b("PingUnreceivedAlarm", "receiver; action=%s", new Object[] { paramIntent.getAction() });
    i.a(a).run();
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.e.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */