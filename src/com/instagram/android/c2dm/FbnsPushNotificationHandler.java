package com.instagram.android.c2dm;

import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;
import com.instagram.common.aj.c.d;

public class FbnsPushNotificationHandler
  extends com.facebook.rti.push.a.a
{
  public FbnsPushNotificationHandler()
  {
    super(FbnsPushNotificationHandler.class.getName());
  }
  
  protected final void a()
  {
    c.a();
  }
  
  protected final void a(Intent paramIntent)
  {
    if (com.instagram.common.c.b.d()) {}
    for (String str = null;; str = "⚡")
    {
      c.a().a(paramIntent, str);
      str = paramIntent.getStringExtra("extra_notification_sender");
      paramIntent = paramIntent.getStringExtra("extra_notification_id");
      if ((!TextUtils.isEmpty(paramIntent)) && (!TextUtils.isEmpty(str))) {
        break;
      }
      return;
    }
    Intent localIntent = new Intent("com.facebook.rti.intent.ACTION_NOTIFICATION_ACK");
    localIntent.setPackage(str);
    localIntent.putExtra("extra_notification_id", paramIntent);
    new com.facebook.rti.b.b.g.c(this).a(localIntent, str);
    com.facebook.rti.a.f.a.b("NotificationDeliveryHelper", "ackNotification %s", new Object[] { paramIntent });
  }
  
  protected final void a(String paramString)
  {
    c.a();
    c.a(getApplicationContext(), paramString, d.c, true);
    aa.edit().putString("fbns_token", paramString).apply();
  }
  
  protected final void b(String paramString)
  {
    com.instagram.common.d.c.b("FbnsPushNotificationHandler onRegistrationError", paramString);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.c2dm.FbnsPushNotificationHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */