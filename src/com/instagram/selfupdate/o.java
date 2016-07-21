package com.instagram.selfupdate;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

final class o
  extends BroadcastReceiver
{
  o(s params) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    String str = paramIntent.getAction();
    int i = -1;
    switch (str.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        throw new UnsupportedOperationException("Unhandled action type");
        if (str.equals("self_update_notification_click"))
        {
          i = 0;
          continue;
          if (str.equals("self_update_notification_dismiss")) {
            i = 1;
          }
        }
        break;
      }
    }
    paramIntent = a.a(paramIntent.getStringExtra("download_request"));
    s.b("notification", paramIntent);
    paramContext.startActivity(t.a(paramIntent));
    return;
    a.a("notification");
  }
}

/* Location:
 * Qualified Name:     com.instagram.selfupdate.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */