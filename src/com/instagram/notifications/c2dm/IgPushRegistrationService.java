package com.instagram.notifications.c2dm;

import android.app.IntentService;
import android.content.Intent;
import android.os.Bundle;
import com.instagram.api.d.i;
import com.instagram.common.i.f;
import com.instagram.common.j.a.q;

public class IgPushRegistrationService
  extends IntentService
{
  private static final Class<?> a = IgPushRegistrationService.class;
  
  public IgPushRegistrationService()
  {
    super(IgPushRegistrationService.class.toString());
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    Object localObject = paramIntent.getExtras().getString("PushRegistrationService.GUID");
    String str = paramIntent.getExtras().getString("PushRegistrationService.DEVICE_TOKEN");
    com.instagram.common.aj.c.d locald = (com.instagram.common.aj.c.d)paramIntent.getExtras().getSerializable("PushRegistrationService.PUSH_DEVICE_TYPE");
    boolean bool = paramIntent.getExtras().getBoolean("PushRegistrationService.IS_MAIN_PUSH_CHANNEL");
    com.instagram.api.d.d locald1 = new com.instagram.api.d.d();
    d = q.b;
    b = "push/register/";
    localObject = locald1.b("device_token", str).b("device_type", e).b("is_main_push_channel", String.valueOf(bool)).b("guid", (String)localObject).b("phone_id", baa).a(i.class);
    if (paramIntent.hasExtra("PushRegistrationService.LOGGED_IN_USERS")) {
      ((com.instagram.api.d.d)localObject).b("users", paramIntent.getStringExtra("PushRegistrationService.LOGGED_IN_USERS"));
    }
    paramIntent = ((com.instagram.api.d.d)localObject).a();
    a = new b(locald, bool, (byte)0);
    f.a.schedule(paramIntent);
  }
}

/* Location:
 * Qualified Name:     com.instagram.notifications.c2dm.IgPushRegistrationService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */