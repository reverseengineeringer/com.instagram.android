package com.instagram.install;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.instagram.common.analytics.a;
import com.instagram.common.analytics.d;
import com.instagram.common.analytics.e;
import com.instagram.common.analytics.h;

public class InstallCampaignReceiver
  extends BroadcastReceiver
  implements h
{
  public String getModuleName()
  {
    return "install";
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    paramContext = paramIntent.getStringExtra("referrer");
    if ((paramContext == null) || (paramContext.isEmpty())) {
      return;
    }
    a.a().a(e.a("instagram_android_install_with_referrer", this).a("referrer", paramContext));
  }
}

/* Location:
 * Qualified Name:     com.instagram.install.InstallCampaignReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */