package com.instagram.android.activity;

import android.app.Dialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.Window;
import com.facebook.z;
import com.instagram.android.a.f;
import com.instagram.android.nux.a.bb;
import com.instagram.service.a.c;
import com.instagram.ui.dialog.k;

final class y
  extends BroadcastReceiver
{
  y(MainTabActivity paramMainTabActivity) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent.getAction().equals("LogoutManager.BROADCAST_POST_LOGOUT")) {
      bb.a(a, null, true);
    }
    do
    {
      return;
      if (paramIntent.getAction().equals("LogoutManager.BROADCAST_POST_ACCOUNT_SWITCH"))
      {
        if (paramIntent.getBooleanExtra("LogoutHelper.FORCED_SWITCH", false))
        {
          new k(a).a(z.error).a(false).a(a.getResources().getString(z.forced_logout_error, new Object[] { paramIntent.getStringExtra("LogoutHelper.OLD_USERNAME") })).a(z.ok, new v(this)).b().show();
          return;
        }
        MainTabActivity.a(a, (Intent)paramIntent.getParcelableExtra("LogoutHelper.EXTRA_INTENT"));
        return;
      }
      if (paramIntent.getAction().equals("MainTabActivity.BROADCAST_ADD_ACCOUNT"))
      {
        if (c.a().d())
        {
          if (!f.a(a))
          {
            f.a(a, false);
            return;
          }
          paramContext = new Bundle();
          paramContext.putBoolean("SignedOutFragmentActivity.IS_ADD_ACCOUNT_FLOW", true);
          bb.a(a.getCurrentActivity(), paramContext, false);
          return;
        }
        new k(a.getWindow().getContext()).a(z.unable_to_add_account).a(false).b(z.maximum_accounts_logged_in).a(z.ok, new w(this)).b().show();
        return;
      }
    } while (!paramIntent.getAction().equals("LogoutHelper.BROADCAST_ACCOUNT_SWITCH_FAIL"));
    paramContext = paramIntent.getStringExtra("LogoutHelper.DEST_USER_ID");
    paramIntent = paramIntent.getStringExtra("LogoutHelper.OLD_USERNAME");
    c.a().b(paramContext);
    new k(a).a(z.error).a(false).a(a.getResources().getString(z.forced_logout_error, new Object[] { paramIntent })).a(z.ok, new x(this)).b().show();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.activity.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */