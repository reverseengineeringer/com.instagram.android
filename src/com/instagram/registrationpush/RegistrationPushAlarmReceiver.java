package com.instagram.registrationpush;

import android.app.NotificationManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.support.v4.app.bw;
import com.facebook.t;
import com.facebook.z;
import com.instagram.common.analytics.e;
import com.instagram.common.l.b.b;
import com.instagram.common.l.b.d;
import com.instagram.e.f;

public class RegistrationPushAlarmReceiver
  extends BroadcastReceiver
{
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    paramContext = a.a(paramContext);
    if ((com.instagram.x.a.e()) || (com.instagram.x.a.d())) {
      b.a.b(paramContext);
    }
    while (!ad) {
      return;
    }
    com.instagram.x.a.f();
    f.aK.c().a();
    paramIntent = new bw(a).a().a(t.notification_icon).a(a.getString(z.instagram)).b(a.getString(z.local_push_prompt));
    d = RegistrationPushActionReceiver.a(a);
    paramIntent = paramIntent.a(RegistrationPushActionReceiver.b(a)).b();
    f.aL.c().a("time_variation", 30).a();
    b.notify("registration", 64278, paramIntent);
  }
}

/* Location:
 * Qualified Name:     com.instagram.registrationpush.RegistrationPushAlarmReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */