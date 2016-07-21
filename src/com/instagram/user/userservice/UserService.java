package com.instagram.user.userservice;

import android.app.IntentService;
import android.content.Intent;
import com.instagram.direct.d.ae;
import com.instagram.direct.d.ag;
import com.instagram.user.userservice.b.c;

public class UserService
  extends IntentService
{
  public UserService()
  {
    super(UserService.class.toString());
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    if (paramIntent != null)
    {
      paramIntent = paramIntent.getAction();
      if ("autocomplete".equals(paramIntent))
      {
        new com.instagram.user.userservice.a.e().a();
        ae.a.a();
        com.instagram.common.e.e.a("DirectShareRecipientsStore.BROADCAST_TARGET_RECIPIENTS_CHANGED");
      }
    }
    else
    {
      return;
    }
    if ("suggestions".equals(paramIntent))
    {
      new c().a();
      com.instagram.common.e.e.a("DirectShareRecipientsStore.BROADCAST_TARGET_RECIPIENTS_CHANGED");
      return;
    }
    throw new UnsupportedOperationException("Intent is not supported by this UserService");
  }
}

/* Location:
 * Qualified Name:     com.instagram.user.userservice.UserService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */