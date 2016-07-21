package com.facebook.rti.b.f;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.facebook.rti.a.f.a;
import com.facebook.rti.b.b.g.c;

final class at
  extends BroadcastReceiver
{
  at(av paramav) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent == null) {}
    label95:
    for (;;)
    {
      return;
      paramContext = paramIntent.getAction();
      if ((paramContext == "com.facebook.rti.intent.ACTION_NOTIFICATION_ACK") || ((paramContext != null) && (paramContext.equals("com.facebook.rti.intent.ACTION_NOTIFICATION_ACK")))) {}
      for (int i = 1;; i = 0)
      {
        if ((i == 0) || (!a.b.a(paramIntent))) {
          break label95;
        }
        paramContext = paramIntent.getStringExtra("extra_notification_id");
        if (TextUtils.isEmpty(paramContext)) {
          break;
        }
        a.e().a(paramContext);
        a.b("NotificationDeliveryHelper", "receiver/NotificationAckReceiver %s", new Object[] { paramContext });
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.f.at
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */